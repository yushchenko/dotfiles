# Oh-my-zsh

ZSH=$HOME/.dotfiles/oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git fasd)

source $ZSH/oh-my-zsh.sh

# work environment - Fairfax

if [[ -d /Applications/SenchaSDKTools-2.0.0-beta3 ]] ; then 

    export PATH=/Applications/SenchaSDKTools-2.0.0-beta3:$PATH
    export SENCHA_SDK_TOOLS_2_0_0_BETA3="/Applications/SenchaSDKTools-2.0.0-beta3"

fi

if [[ -d ~/projects/ffx-mobile-web-framework/ ]] ; then

    PATH=~/projects/ffx-mobile-web-framework/scripts:$PATH
fi

PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$PATH

export PATH

if [[ $USER == 'viushchenko' ]] ; then # we are at Fairfax
    http_proxy='http://proxy.int.f2.com.au:8080'
    https_proxy='http://proxy.int.f2.com.au:8080'
    export http_proxy
    export https_proxy
fi

# rbenv
# https://github.com/sstephenson/rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

alias gd='git diff'
