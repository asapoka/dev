#!/bin/bash

# Any other setup commands you need
# install brew
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# install my dotfiles
bash -c "$(curl -fsSL https://raw.githubusercontent.com/asapoka/dotfiles/master/install.bash)"
bash ~/dotfiles/install.sh
echo "Post-create commands have been executed."
