#!/bin/sh

for i in '.zshrc' '.zshrc.backup' '.vimrc' '.Xresources' '.xmodmap'; do
	ln -s ~/.config/$i ~/$i
done
