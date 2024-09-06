#!/bin/bash

# Update the package lists for upgrades and new package installations
sudo apt update -y

# Upgrade all installed packages to their latest version
sudo apt upgrade -y

# Install essential tools
sudo apt install -y build-essential curl wget git unzip

# Install Python and pip
sudo apt install -y python3 python3-pip

# Install additional Python packages
sudo pip3 install --upgrade pip
sudo pip3 install virtualenv

# Install other important components
sudo apt install -y vim htop net-tools ufw

# Install Git
sudo apt install -y git

# Install development libraries (useful for compiling software)
sudo apt install -y libssl-dev libffi-dev libbz2-dev libreadline-dev libsqlite3-dev

# Install OpenSSH Server for remote access
sudo apt install -y openssh-server

# Install some common utilities
sudo apt install -y tmux screen

# Clean up unnecessary files
sudo apt autoremove -y
sudo apt clean

echo "All main components and Python have been successfully installed!"
