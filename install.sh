#!/bin/bash

#Install bash_profile
if [ $1 ]
then

    unlink $HOME/.bash_profile
    unlink $HOME/.zshrc
    unlink $HOME/.bashrc
else
    link `pwd`/bash_profile "$HOME/.bash_profile"
    # Iterm settings
    link `pwd`/zshrc "$HOME/.zshrc"
    #Install bashrc
    link `pwd`/bashrc "$HOME/.bashrc"
fi
