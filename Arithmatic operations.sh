echo "Enter your first number"
read a
echo "Enter your second number"
read b
sum=$(( a + b ))
sub=$(( a - b ))
mult=$(( a * b ))
div=$(( a / b ))
echo "Sum=" $sum
echo "Substraction=" $sub
echo "Multiplication=" $mult
echo "Division=" $div