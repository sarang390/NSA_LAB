echo "Enter 1st number:"
read a
echo "Enter 2nd number:"
read b
echo "Enter 3rd number:"
read c
if ((a+b > c && a+c >b && b+c >a))
then
echo "sides can form triangle"
else
echo "sides can't form triangle"
fi
