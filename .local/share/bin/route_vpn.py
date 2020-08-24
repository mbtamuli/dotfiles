#!/usr/bin/env python

# Create a config file at $HOME/.config/route-vpn/config.yaml
# in the following format
#
# ---
# VPN_IP: 192.168.1.22
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
    config_file_path = home + '/.config/route-vpn/config.yaml'
    with open(config_file_path, "r") as ymlfile:
        return yaml.load(ymlfile, Loader=yaml.BaseLoader)

def main():
    if os.getuid() != 0:
        sys.exit('Please, run this command with sudo.')

    config = get_config()

    VPN_IP=config['VPN_IP']
    VPN_HOSTS=config['VPN_HOSTS']

    for host in VPN_HOSTS:
        cat = subprocess.Popen(('cat', '/etc/hosts'), stdout=subprocess.PIPE)
        output = subprocess.check_output(('grep', '--color=never', host), stdin=cat.stdout)
        cat.wait()
        ip_address = output.decode('utf-8').split('\n')[:-1][0].split(' ')[0]
        print('-> Adding route for ' + host + ' (IP: ' + ip_address + ') via ' + VPN_IP)
        subprocess.call(('ip', 'route', 'add', ip_address, 'via', VPN_IP))

if __name__ == '__main__':
    main()
