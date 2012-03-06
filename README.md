# Dotfiles

My OS X / Ubuntu configuration.

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

## Inspiration

https://github.com/cowboy/dotfiles
