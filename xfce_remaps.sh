#!/bin/bash


setxkbmap -option caps:escape 

xmodmap -e "keycode 135 = less greater"
xmodmap -e "keycode 9 = Caps_Lock"

