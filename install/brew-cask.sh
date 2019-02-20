# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  cyberduck
  firefox
  google-chrome
  handbrake
  iina
  iterm2
  macdown
  mailspring
  metasploit
  mpv
  postman
  resilio-sync
  slack
  spotify
  steam
  sublime-text
  tableplus
  the-unarchiver
  transmission
  tunnelblick
  wireshark
  # vagrant
  # virtualbox
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
