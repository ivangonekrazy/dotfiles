#!/bin/bash
# script to 'install' the the dotfiles

CURRENT_DATE=`date "+%G%m%j"`

# TODO install emacs

# install .vimrc
VIMRC="$HOME/.vimrc"
if [ -e $VIMRC ]
then
	echo "Backing up $VIMRC..."
	mv $VIMRC $VIMRC-$CURRENT_DATE
fi

echo "Linking..."
ln -s $PWD/vimrc $VIMRC

echo "done."
