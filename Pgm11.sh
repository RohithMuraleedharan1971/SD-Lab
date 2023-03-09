echo " ENTER A NUMBER : "
read num
i=2
for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num IS NOT A PRIME NUMBER"
    exit
  fi
done
echo "$num $num IS PRIME NUMBER"
