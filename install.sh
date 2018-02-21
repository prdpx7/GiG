#!/usr/bin/env bash

if [ ! -d $HOME/.GiG ]; then
    git clone https://github.com/prdpx7/GiG.git ~/.GiG
    
else
    cd ~/.GiG && git pull origin master && cd -
    echo "Updated GiG!!!"
fi

echo "Copying gig script into the /usr/local/bin/ directory"
sudo cp ~/.GiG/gig /usr/local/bin/
