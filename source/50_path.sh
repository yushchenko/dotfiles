
if [[ -d /Applications/SenchaSDKTools-2.0.0-Beta ]] ; then 

    sencha=/Applications/SenchaSDKTools-2.0.0-Beta
    PATH=$sencha:$sencha/bin:$sencha/jsbuilder:$PATH
fi

if [[ -d ~/projects/ffx-mobile-web-framework/ ]] ; then

    PATH=~/projects/ffx-mobile-web-framework/scripts/:$PATH
fi

export PATH

if [[ $USER == 'viushchenko' ]] ; then # we are at Fairfax
    http_proxy='http://proxynsw-na.ffx.jfh.com.au:8080'
    export http_proxy
fi