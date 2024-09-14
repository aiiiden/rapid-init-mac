# Install homebrew
echo "📦 Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Cask
echo "📦 Installing Casks"
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask slack
brew install --cask discord
brew install --cask adobe-creative-cloud
brew install --cask notion
brew install --cask figma
brew install --cask datagrip

# Git
echo "📦 Installing Git"
brew install git

# Install Node.js
echo "📦 Installing Node"
brew install node

# Install nvm
echo "📦 Installing NVM(node version manager)"
mkdir ~/.nvm
export NVM_DIR="$HOME/.nvm"
    [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion
brew install nvm

# Install Yarn
echo "📦 Installing Yarn"
npm install --global yarn


