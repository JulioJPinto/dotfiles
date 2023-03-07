#!/bin/sh
if setxkbmap -query | grep layout == layout:     pt
then
    setxkbmap -model pc105 -layout us
else 
    setxkbmap -model pc105 -layout pt
fi