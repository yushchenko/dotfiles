if [[ -d ~/.gem/ruby/1.8/bin ]] ; then

    PATH=~/.gem/ruby/1.8/bin:$PATH
fi

if [[ -d /Applications/SenchaSDKTools-2.0.0-Beta ]] ; then 

    sencha=/Applications/SenchaSDKTools-2.0.0-Beta
    PATH=$sencha:$sencha/bin:$sencha/jsbuilder:$PATH
fi

if [[ -d ~/projects/ffx-mobile-web-framework/ ]] ; then

    PATH=~/projects/ffx-mobile-web-framework/scripts/:$PATH
fi

export PATH