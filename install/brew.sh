# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery
brew update
brew upgrade

# Install packages

apps=(
  ansible
  bash-completion2
  bats
  battery
  coreutils
  docker
  docker-machine
  dockutil
  ffmpeg
  gifsicle
  git
  git-extras
  git-lfs
  gnu-sed --with-default-names
  grep --with-default-names
  httpie
  hub
  imagemagick
  jq
  micro
  nmap
  node
  python
  shellcheck
  ssh-copy-id
  tree
  wget
  wifi-password
  yarn
)

brew install "${apps[@]}"
