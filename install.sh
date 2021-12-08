#!/bin/bash

########## Variables
files=".gitconfig .gitignore"    # list of files/folders to symlink in homedir

for file in $files; do
    echo "Creating symlink to $file in home directory."
    ln -s $file ~/$file
done