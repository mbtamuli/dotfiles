#!/bin/bash

exit 1 # WIP Script

# Check
# Is this needed in needed in latest macOS - 15.4
echo "Installing Command Line Tools for macOS..."
touch /tmp/.com.apple.dt.CommandLineTools.installondemand.in-progress
softwareupdate -i -a
rm /tmp/.com.apple.dt.CommandLineTools.installondemand.in-progress
echo "Command Line Tools installation completed."
## EndCheck

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew bundle --global

stow .
