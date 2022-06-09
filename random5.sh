sum=o

for(( i=1;i<=5;i++))
do
	ni=$(( (RANDOM%90) +10))
	echo "The $i th no is $ni"
	read $n
	sum=$(( sum + $ni ))
	echo "the sum is $sum"
done
	avg=$(( $sum / 5 ))
	echo "the average is $avg"
