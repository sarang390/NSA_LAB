echo "Enter the file name:"
read file
echo "Enter starting line:"
read s
echo "Enter the ending line:"
read e
sed -n $s,$e\p $file