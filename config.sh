#!/bin/sh

ln -srf ./fonts.conf $HOME/.fonts.conf

configs=(bash vim zsh)

for i in ${configs[@]} do
    /bin/sh $i/config.sh
done