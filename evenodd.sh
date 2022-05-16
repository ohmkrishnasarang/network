clear echo".......even or odd in shel script........."
echo -n "enter a number:"
read n
echo -n "result:"
if [ `expr $n % 2` == 0 ]
then
echo "$n is even"
else
echo "$n is odd"
fi
