# Dotfiles

My OS X / Ubuntu configuration.

Most of the code is shamelessly copied from https://github.com/cowboy/dotfiles.

## Installation

### OS X 

```sh
bash -c "$(curl -fsSL https://raw.github.com/yushchenko/dotfiles/master/bin/dotfiles)" && source ~/.bashrc
```

### Ubuntu

```sh
sudo apt-get -qq update && sudo apt-get -qq upgrade && sudo apt-get -qq install curl && echo &&
bash -c "$(curl -fsSL https://raw.github.com/yushchenko/dotfiles/master/bin/dotfiles)" && source ~/.bashrc
```
