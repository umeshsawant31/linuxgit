#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweets"



echo "Dog sound" ${sounds[dog]}
echo "all Animals sound" ${sounds[@]}
echo "animals" ${!sounds[@]}
echo "no of Animals" ${#sounds[@]}

