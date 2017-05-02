# .files

## Package overview

* Core
    * Bash + [coreutils](http://en.wikipedia.org/wiki/GNU_Core_Utilities) + bash-completion
    * [Homebrew](http://brew.sh/), [homebrew-cask](http://caskroom.io/)
    * Node.js + yarn
    * GNU [sed](http://www.gnu.org/software/sed/), [grep](https://www.gnu.org/software/grep/), [Wget](https://www.gnu.org/software/wget/)
    * [spot](https://github.com/guille/spot), [tree](http://mama.indstate.edu/users/ice/tree/), [vtop](https://github.com/MrRio/vtop)
    * Git + [SourceTree](http://www.sourcetreeapp.com) + [hub](http://hub.github.com/)
    * Python 2
* Dev (FE/JS/JSON): [jq](http://stedolan.github.io/jq/), [underscore-cli](https://github.com/ddopson/underscore-cli)
* Graphics: [ffmpeg](https://www.ffmpeg.org), [gifsicle](http://www.lcdf.org/gifsicle), [imagemagick](http://www.imagemagick.org)
* macOS: [dockutil](https://github.com/kcrawford/dockutil), [Quick Look plugins](https://github.com/sindresorhus/quick-look-plugins)
* [macOS apps](https://github.com/MartinLindstrom/dotfiles/blob/master/install/brew-cask.sh)

## Install

On a sparkling fresh installation of macOS:

    sudo softwareupdate -i -a
    xcode-select --install

Install the dotfiles with either Git or curl:

### Clone with Git

    git clone https://github.com/MartinLindstrom/dotfiles.git ~/.dotfiles
    git clone https://github.com/MartinLindstrom/extra.git ~/.extra       # Optional, see below
    source ~/.dotfiles/install.sh

### Remotely install using curl

Alternatively, you can install this into `~/.dotfiles` remotely without Git using curl:

    sh -c "`curl -fsSL https://raw.github.com/MartinLindstrom/dotfiles/master/remote-install.sh`"

Or, using wget:

    sh -c "`wget -O - --no-check-certificate https://raw.githubusercontent.com/MartinLindstrom/dotfiles/master/remote-install.sh`"

## The `dotfiles` command

    $ dotfiles help
    Usage: dotfiles <command>

    Commands:
       help             This help message
       edit             Open dotfiles in editor ($EDITOR_ALT)
       reload           Reload dotfiles
       test             Run tests
       update           Update packages and pkg managers (OS, brew, yarn)
       clean            Clean up caches (brew, yarn)
       macos            macOS system defaults
       dock             Apply macOS Dock settings

## Customize/extend

You can put your custom settings, such as Git credentials in the `system/.custom` file which will be sourced from `.bash_profile` automatically. This file is in `.gitignore`.

Alternatively, you can have an additional, personal dotfiles repo at `~/.extra`.

* The runcom `.bash_profile` sources all `~/.extra/runcom/*.sh` files.
* The installer (`install.sh`) will run `~/.extra/install.sh`.

## Additional resources

* [Awesome Dotfiles](https://github.com/webpro/awesome-dotfiles)
* [Homebrew](http://brew.sh/) / [FAQ](https://github.com/Homebrew/homebrew/wiki/FAQ)
* [homebrew-cask](http://caskroom.io/) / [usage](https://github.com/phinze/homebrew-cask/blob/master/USAGE.md)
* [Bash prompt](http://wiki.archlinux.org/index.php/Color_Bash_Prompt)

## Credits

Many thanks to the [dotfiles community](http://dotfiles.github.io/) and the creators of the incredibly useful tools.
