echo " ENTER THREE NUMBERS : "
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo " LARGEST IS $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo "LARGEST IS $b "
else
    echo "LARGEST IS $c "
fi
