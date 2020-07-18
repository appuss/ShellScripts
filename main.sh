
#!/bin/sh
echo "1st #"
read num1
echo "2nd #"
read num2
val=`expr $num1 + $num2`
echo "$val"