#!/bin/bash

# Dotfiles Installation Script
# This script installs necessary dependencies and configures dotfiles

set -e # Exit immediately if a command exits with non-zero status

# Print colored output
print_info() { echo -e "\033[0;34m[INFO]\033[0m $1"; }
print_success() { echo -e "\033[0;32m[SUCCESS]\033[0m $1"; }
print_error() { echo -e "\033[0;31m[ERROR]\033[0m $1"; }

# Check if command exists
command_exists() { command -v "$1" >/dev/null 2>&1; }

# Detect and setup OS-specific dependencies
setup_os() {
    print_info "Detecting operating system..."
    if [[ "$(uname)" == "Linux" ]]; then
        print_info "Linux detected, installing dependencies..."
        sudo apt-get update && sudo apt-get install -y build-essential procps curl file git || {
            print_error "Failed to install dependencies"
            exit 1
        }
    elif [[ "$(uname)" == "Darwin" ]]; then
        print_info "macOS detected, continuing with Homebrew installation..."
    else
        print_error "Unsupported operating system"
        exit 1
    fi
}

# Install Homebrew
install_homebrew() {
    if ! command_exists brew; then
        print_info "Installing Homebrew..."
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" || {
            print_error "Failed to install Homebrew"
            exit 1
        }
    else
        print_info "Homebrew is already installed"
    fi
}

# Configure Homebrew environment based on OS
setup_brew_environment() {
    if [[ "$(uname)" == "Linux" ]]; then
        eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    elif [[ "$(uname)" == "Darwin" ]]; then
        eval "$(/opt/homebrew/bin/brew shellenv)"
    fi
}

# Stow dotfiles
stow_dotfiles() {
    print_info "Stowing dotfiles..."
    stow . || {
        print_error "Failed to stow dotfiles"
        exit 1
    }
}

# Install packages from Brewfile
install_packages() {
    print_info "Installing packages from Brewfile..."
    brew bundle --global || {
        print_error "Failed to install packages from Brewfile"
        exit 1
    }
}

# Main function that orchestrates the installation
main() {
    setup_os
    install_homebrew
    setup_brew_environment
    install_stow
    stow_dotfiles
    install_packages
    print_success "Dotfiles installation complete!"
}

# Execute main function
main
