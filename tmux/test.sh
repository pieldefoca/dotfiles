#!/bin/sh

tmux new-session -d -s entrenalo

tmux split-window -t entrenalo -c "npm run dev"

tmux attach-session -t entrenalo
