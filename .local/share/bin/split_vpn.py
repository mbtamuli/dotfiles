#!/usr/bin/env python

# Create a config file at $HOME/.config/split-vpn/config.yaml
# in the following format
#
# ---
# WIRELESS_INTERFACE: wlp59s0
# TUNNEL_INTERFACE: gpd0
# VPN_HOSTS:
#     - git.example.com
#     - randomhost
#     - artifactory.example.com

import os
import pwd
import subprocess
import sys
import yaml

def get_username():
    return os.environ['SUDO_USER'] if 'SUDO_USER' in os.environ else os.environ['USER']

def get_config():
    home = os.path.expanduser('~' + get_username())
    config_file_path = home + '/.config/split-vpn/config.yaml'
    with open(config_file_path, "r") as ymlfile:
        return yaml.load(ymlfile, Loader=yaml.BaseLoader)

def dns_lookup(host):
    out = subprocess.check_output(('getent', 'hosts', host))
    ip_addr = out.decode('utf-8').split('\n')[0].split(' ')[0]
    return ip_addr

def main():
    if os.getuid() != 0:
        sys.exit('Please, run this command with sudo.')

    config = get_config()

    WIRELESS_INTERFACE=config['WIRELESS_INTERFACE']
    TUNNEL_INTERFACE=config['TUNNEL_INTERFACE']
    VPN_HOSTS=config['VPN_HOSTS']

    gateway = None

    out = subprocess.check_output(('ip', 'route', 'show', 'default'))
    routes = out.decode('utf-8').split('\n')[:-1]

    for route in routes:
        route = route.split()
        interface = route[4]
        if interface == WIRELESS_INTERFACE:
            gateway = route[2]
            break

    if gateway is None:
        sys.exit('Unable to determine VPN default gateway.')

    print('Resetting routes with gateway ' + gateway)
    # Deleting routes
    subprocess.call(('ip', 'route', 'delete', 'default', 'dev', WIRELESS_INTERFACE))
    subprocess.call(('ip', 'route', 'delete', 'default', 'dev', TUNNEL_INTERFACE))
    # Creating default wireless route
    subprocess.call(('ip', 'route', 'add', 'default', 'via', gateway, 'dev', WIRELESS_INTERFACE, 'proto', 'dhcp', 'metric', '600'))

    print('Adding routes for addresses which should go through VPN.')
    for host in VPN_HOSTS:
        # lookup the ip address for the host
        addr = dns_lookup(host)
        print('-> ' + host)
        # Create route for specific ip address through the tunnel interface
        subprocess.call(('ip', 'route', 'add', addr, 'dev', TUNNEL_INTERFACE))

if __name__ == '__main__':
    main()
