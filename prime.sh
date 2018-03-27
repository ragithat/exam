echo "enter a number"
read a
i=2
while [ $i -lt $a ]
do
if [ `expr $a % $i ` -eq 0 ]
then
echo "$a is not prime"
exit
fi
i=`expr $i + 1`
done
echo "$a is prime"
