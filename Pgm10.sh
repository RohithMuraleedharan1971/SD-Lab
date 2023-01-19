echo "ENTER A NUMBER : "
read n
temp=$n
num=0
while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
echo "ENTERED NUMBER : $temp"
echo " REVERSED NUMBER : $num"