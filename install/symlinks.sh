#!/bin/sh

#
# PSEUDO
#
# loop all folders in ~/.dotfiles/*
#   for each *.symlink in folder:
#       if ~/.abcdef does not exist:
#           ln -s abcdef.symlink ~/.abcdef
#

symlink_files()
{
    for link in $1/*.symlink
    do
        dest=~/.$(basename ${link/.symlink/})
        if [ -e "$dest" ]
        then
            echo "$dest already exists"
        else
            echo "Linking $dest"
            ln -s "$(pwd)/$link" "$dest"
        fi
    done
}

cd "$(dirname $0)"
cd ".."

for d in *
do
    if [ "$(basename $d)" = "install" ]
    then
        continue
    fi
    if [[ -d $d ]]; then
        symlink_files $d
    fi
done
        

