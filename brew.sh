/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask install iterm2
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
brew cask install slack
brew cask install spotify
brew cask install rectangle
brew install node
brew cask install intellij-idea
brew cask install whatsapp
brew cask install skype-for-business
brew cask install maccy
brew cask install dozer
brew cask install one-switch