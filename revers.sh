echo "enter a number"
read a
s=0

while [ $a -ne 0 ]
do
m=`expr $a % 10`
s=`expr $s \* 10 + $m`
a=`expr $a / 10`
done
echo "reverse is $s"

