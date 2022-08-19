#prepare a script to print out a number from 100 to 90
i=100
while [ $i -gt 50 ]
do
echo $i
i=`expr $i - 5`
done
