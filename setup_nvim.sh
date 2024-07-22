#!/bin/bash
NVIM_DIR='~/.config/nvim'

if [[ -d "$NVIM_DIR" ]]; then
rm -rf $NVIM_DIR
fi

mkdir $NVIM_DIR
cp ./init.vim $NVIM_DIR/
