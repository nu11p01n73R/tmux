#!/bin/bash

if [[ ! -f "$HOME/.tmux.conf" ]]
then
        ln -s "$PWD/tmux.conf" "$HOME/.tmux.conf"
fi
