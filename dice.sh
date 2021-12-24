#!/bin/bash

declare -A dice
dice[a]=$((RANDOM%6+1))
dice[b]=$((RANDOM%6+1))
dice[c]=$((RANDOM%6+1))
dice[d]=$((RANDOM%6+1))
dice[e]=$((RANDOM%6+1))
dice[f]=$((RANDOM%6+1))


echo "Values of dice is :" ${dice[@]}
