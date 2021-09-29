#! /bin/bash -x
total_head=0
total_tail=0

while (( total_head<21 && total_tail<21 ))
do
toss=$((RANDOM%2))



if (( $toss == 0 ))
then
   echo "its head"
      (( total_head++ ))
else
    echo "its tail"
      (( total_tail++ ))
fi

done

echo "$total_head"
echo "$total_tail"

if(( $total_head > $total_tail ))
then
        H=$(( $total_head - $total_tail ))
      echo "winner is heads by $H points "

else
        T=$(( $total_tail -$total_head ))
      echo "winner is tails by $T points"

fi






