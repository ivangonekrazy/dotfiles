#!/bin/bash
# script to 'install' the the dotfiles

CURRENT_DATE=`date "+%G%m%d"`

#########################
# install .vimrc
_VIMRC="$HOME/.vimrc"
if [ -e $VIMRC ]
then
	echo "Backing up $VIMRC..."
	cp $_VIMRC $_VIMRC-$CURRENT_DATE
    rm $_VIMRC
fi

echo "Linking .vimrc ..."
ln -s $PWD/_vimrc $_VIMRC

#########################
# install .vim/
_VIM_DIR="$HOME/.vim"
if [ -e $_VIM_DIR ]
then
	echo "Backing up $_VIM_DIR..."
	cp -r $_VIM_DIR $_VIM_DIR-$CURRENT_DATE
    rm -rf $_VIM_DIR
fi

echo "Linking .vim/ ..."
ln -s $PWD/_vim $_VIM_DIR

#########################
# install .tmux.conf
_TMUX_CONF="$HOME/.tmux.conf"
if [ -e $_TMUX_CONF ]
then
	echo "Backing up $TMUX_CONF..."
	cp $_TMUX_CONF $_TMUX_CONF-$CURRENT_DATE
    rm $_TMUX_CONF
fi

echo "Linking .tmux.conf ..."
ln -s $PWD/_tmux.conf $_TMUX_CONF

echo "done."
