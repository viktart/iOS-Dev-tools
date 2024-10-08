#!/bin/zsh

#====================================================================================
# This script installs my(ViktarT) preferred software on a new Mac.
#====================================================================================
#
# This script is intended to be run from the command line, e.g.:
#
#   zsh install_software.sh
#
# The script will install the following software:
#
#   - iTerm2 (with my preferred settings and shell integration)
#   - Raycast
#   - Xcode
#   - Xcode command line tools
#   - Visual Studio Code
#   - karabiner-elements
#   - monitor-control
#   - Bartender
#   - 1Password
#   - Firefox
#   - Scroll Reverser
#   - Display Maid
#   - Flux
#   - GitUp
#   - Google Chrome
#   - Notion
#   - SF Symbols
#   - Sourcetree
#   - Telegram
#   - The Unarchiver
#   - VLC
#   - Dash
#   - Android File Transfer
### Command line tools ###
#   - Homebrew
#   - Oh My Zsh
#   - rvm
#   - pyenv
#   - pip
#   - jq
#   - exa
#   - Cocoapods
#   - howdoi
#   - tldr
#   - gh (Github CLI)

#====================================================================================

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install rvm
\curl -sSL https://get.rvm.io | bash -s stable

# Install pyenv
brew install pyenv

# Install pip
sudo easy_install pip

# Install jq
brew install jq

# Install exa
brew install exa

# Install Cocoapods
# sudo gem install cocoapods

# Install howdoi
pip install howdoi

# Install tldr
brew install tldr

# Install gh (Github CLI)
brew install gh

# Install iTerm2
brew install --cask iterm2

# Install Raycast
brew install --cask raycast

# Install Xcode command line tools
xcode-select --install

# Install Xcode
softwareupdate --install 'Xcode' --agree-to-license

# Install Visual Studio Code
brew install --cask visual-studio-code

# Install karabiner-elements
brew install --cask karabiner-elements

# Install monitor-control
brew install --cask monitor-control

# Install Bartender
brew install --cask bartender

# Install 1Password
brew install --cask 1password

# Install Firefox
brew install --cask firefox

# Install Scroll Reverser
brew install --cask scroll-reverser

# Install Display Maid
brew install --cask display-maid

# Install Flux
brew install --cask flux

# Install GitUp
brew install --cask gitup

# Install Google Chrome
brew install --cask google-chrome

# Install Notion
brew install --cask notion

# Install SF Symbols
brew install --cask sf-symbols

# Install Sourcetree
brew install --cask sourcetree

# Install Telegram
brew install --cask telegram

# Install The Unarchiver
brew install --cask the-unarchiver

# Install VLC
brew install --cask vlc

# Install Dash
brew install --cask dash

# Install Android File Transfer
brew install --cask android-file-transfer

echo "Install script finished."

#====================================================================================