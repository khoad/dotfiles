ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install node
brew install zsh

brew tap caskroom/cask
#brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup
brew cask install google-chrome
brew cask install iterm2
brew cask install shiftit
brew cask install karabiner
brew cask install alfred
brew cask install sourcetree
brew cask install atom

apm install atom-solarized-dark-ui
apm install monokai
apm install atom-beautify
apm install sublime-style-column-selection
apm install minimap
apm install highlight-selected

# iTerm setup
# Have to change font in iTerm manually :(
curl -O https://raw.githubusercontent.com/powerline/fonts/master/Meslo/Meslo%20LG%20M%20DZ%20Regular%20for%20Powerline.otf
mv Meslo%20LG%20M%20DZ%20Regular%20for%20Powerline.otf /Library/Fonts
# Have to load colors manually :(
curl -O https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Solarized%20Dark%20Higher%20Contrast.itermcolors

# Install oh my zsh
# Have to exit manually :(
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# Change default zsh theme to agnoster
sed -i -- 's/robbyrussell/agnoster/g' .zshrc

# Setup VIM
cp source/dotfiles/.vimrc ~
mkdir -p .vim/colors
curl -O "https://raw.githubusercontent.com/chriskempson/base16-vim/master/colors/base16-solarized.vim"
mv base16-solarized.vim .vim/colors
