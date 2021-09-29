#! /bin/bash -x

toss=$((RANDOM%2))
head=0
tail=1

if (( $toss == $head ))
then
   echo "its head"
else
    echo "its tail"
fi
