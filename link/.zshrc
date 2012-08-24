# Oh-my-zsh

ZSH=$HOME/.dotfiles/oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# work environment - Fairfax

if [[ -d /Applications/SenchaSDKTools-2.0.0-beta3 ]] ; then 

    export PATH=/Applications/SenchaSDKTools-2.0.0-beta3:$PATH
    export SENCHA_SDK_TOOLS_2_0_0_BETA3="/Applications/SenchaSDKTools-2.0.0-beta3"

fi

if [[ -d ~/projects/ffx-mobile-web-framework/ ]] ; then

    PATH=~/projects/ffx-mobile-web-framework/scripts/:$PATH
fi

export PATH

if [[ $USER == 'viushchenko' ]] ; then # we are at Fairfax
    http_proxy='http://proxynsw-na.ffx.jfh.com.au:8080'
    export http_proxy
fi

# rbenv
# https://github.com/sstephenson/rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

