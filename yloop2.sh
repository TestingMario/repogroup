echo "while loop starts"
i=100
while [ $i -gt 89 ]
do
echo $i
i=`expr $i - 1`
done
echo "while loop ends" 
