echo "Please enter a number"
read a 
echo please enter another number
read b    
echo "The sum total is" `expr $a + $b`
echo "The sum difference is" `expr $a - $b`
echo "The multiple total is" `expr $a \* $b`
