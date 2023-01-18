echo " ENTER A NUMBER TO FIND IT'S SUM : "
read n
while [ $n -gt 0 ]
do
	d=`expr $n % 10`
	s=`expr $s + $d`
	n=`expr $n / 10`
done
echo " SUM OF DIGITS : $s "
