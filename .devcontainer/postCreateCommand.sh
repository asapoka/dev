#!/bin/bash

# Update package lists
sudo apt-get update

# Install necessary packages
sudo apt-get install -y cmake build-essential pkg-config

# Any other setup commands you need

#cargo install starship --locked 
# cargo install lsd sheldon 
# cargo install --locked bat
# cargo install --locked starship
# curl -sS https://starship.rs/install.sh | sh


bash -c "$(curl -fsSL https://raw.githubusercontent.com/asapoka/dotfiles/master/install.bash)"
# Print a message indicating the script has finished
echo "Post-create commands have been executed."