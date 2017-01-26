#!/bin/bash

if [[ ! -f "$HOME/.tmux.conf" ]]
then
        echo "creating file"
        ln -s tmux.conf "$HOME/.tmux.conf"
fi
