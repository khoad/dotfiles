ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install wget
brew install git
brew install node
brew install zsh

brew tap caskroom/cask
#brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup
brew cask install google-chrome
brew cask install iterm2
brew cask install shiftit
brew cask install earabiner
brew cask install alfred
brew cask install sourcetree
brew cask install atom

apm install atom-solarized-dark-ui
apm install monokai
apm install atom-beautify

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
wget https://github.com/powerline/fonts/blob/master/Meslo/Meslo%20LG%20M%20DZ%20Regular%20for%20Powerline.otf
