#!/usr/bin/env bash

if [ ! -d $HOME/.GiG ]; then
    git clone https://github.com/zuck007/GiG.git ~/.GiG
    echo "Copying script into the /usr/local/bin/ dir"
    sudo cp gig /usr/local/bin/
    
else
    cd ~/.GiG && git pull origin master && cd -
    echo "Updated GiG!!!"
fi


