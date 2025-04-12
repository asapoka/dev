FROM --platform=linux/amd64 mcr.microsoft.com/devcontainers/base:ubuntu

# install brew 
RUN NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# install my dotfiles
RUN bash -c "$(curl -fsSL https://raw.githubusercontent.com/asapoka/dotfiles/master/install.bash)"