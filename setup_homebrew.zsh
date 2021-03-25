#!/usr/bin/env zsh

echo "\n <<<Starting Homebrew Setup>>> \n"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install httpie
brew install bat

#brew install --no-quarantine google-chrome commenting these out until actual install is needed
#brew install --no-quarantine visual-studio-code
#brew install --no-quarantine alfred