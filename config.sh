#!/bin/sh

ln -srf ./fonts.conf $HOME/.fonts.conf

configs=(bash vim zsh)

for i in ${configs[@]} do
    chmod +x $i/config.sh
    /bin/sh $i/config.sh
done