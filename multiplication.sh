echo "enter first  numbers"
read a 
echo "enter the second number"
read b
echo "select option"
echo "1)sum"
echo "2)product"
read n
case "$n" in
1)echo "sum of $a and $b is `expr $a + $b`";;
2)echo "multiplication of $a and $b is `expr $a \* $b`";;
esac

