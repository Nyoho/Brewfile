brew update
brew upgrade

brew tap phinze/homebrew-cask || true
brew tap homebrew/binary || true

# minimal 
brew install zsh
brew install git
brew install tmux reattach-to-user-namespace
brew install w3m wget cmigemo binutils coreutils findutils lv ag z gnupg stunnel hub 

# development 
brew install scons ntl
brew install class-dump xz
brew install ansible
brew install cmake
brew cask install extrabuildphase

# For Scala
brew cask install java intellij-idea-ce
brew install sbt

# multimedia
brew install povray
brew install imagemagick
brew install timidity
brew install ffmpeg

brew install mecab
brew link mecab
brew install mecab-ipadic

brew tap peco/peco
brew install peco

brew tap sanemat/font
brew install ricty

brew install brew-cask

# brew cask install keyremap4macbook
brew cask install karabiner
brew cask install virtualbox
brew cask install vagrant
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install skype
brew cask install sourcetree
brew cask install skitch
brew cask install vlc
brew cask install mactex

brew cleanup
