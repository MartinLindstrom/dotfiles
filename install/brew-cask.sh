# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  1password
  adobe-creative-cloud
  cyberduck
  firefox
  # flux (Trying out nightshift)
  google-chrome
  handbrake
  iterm2
  macdown
  mpv
  polymail
  postman
  resilio-sync
  slack
  spotify
  steam
  sublime-text
  the-unarchiver
  transmission
  tunnelblick
  vagrant
  vmware-fusion
  karabiner # Breaks here, so put it last
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
