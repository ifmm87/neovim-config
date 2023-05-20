#!/usr/bin/sh

NVIM_BEGINNER=~/.config/
export NVIM_BEGINNER

rm -rf $NVIM_BEGINNER/nvim

mkdir -p $NVIM_BEGINNER/nvim

stow --restow --target=$NVIM_BEGINNER/nvim .

