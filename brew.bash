#!/bin/bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install ruby
brew install python
brew install node
brew install go
brew install fish
brew install trash

# Remove outdated versions from the cellar
brew cleanup
