#! /bin/bash -x
total_head=0
total_tail=0
read -p "Enter the how many times you want to toss:n" n
for (( i=1; i<=n; i++))
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
      echo "winner is heads"
else
      echo "winner is tails"
fi


