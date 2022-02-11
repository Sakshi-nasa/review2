echo "enter a number"
read no
i=1
ans=0
div=$((no /2))
while [ $i -le $div ]
do
	if [[  $(($no%$i)) -eq 0 ]]
	then
		ans=$(($ans+$i))
fi
i=$(($i+1))
done
if [ $no -eq $ans ]
then
	echo "$no is perfect"
	else
	echo "$no is NOT perfect"
fi
