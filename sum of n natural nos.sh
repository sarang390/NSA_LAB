echo "Enter How many numbers:"
read n
sum=0
for (( i=0 ; i<=n ; i++ ))
do
sum=$(( sum+i ))
done
echo "Sum is:" $sum
