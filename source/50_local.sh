if [[ "$HOSTNAME" == "W2115035.local" ]] ; then

    PATH=~/.gem/ruby/1.8/bin:$PATH

    sencha=/Applications/SenchaSDKTools-2.0.0-Beta
    PATH=$sencha:$sencha/command:$sencha/jsbuilder:$PATH

    PATH=~/projects/ffx-mobile-web-framework/scripts/:$PATH

    export PATH
fi