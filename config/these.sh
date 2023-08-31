#!/bin/bash

#used for splitting my window, when i open tmux new
#You can crreate a shell script for calling these
tmux split-window -v -p 25


#I attached these to my terminal config file (mine here is .zshrc) for easier experience
alias anything-you-like="tmux attach -t"
alias anything-you-like="tmux ls"
