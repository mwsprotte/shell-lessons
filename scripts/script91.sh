#If with numbers
echo "Type a score (0-10)"
read score
#-a => and; -o => or
if [ $score -ge 0 -a $score -le 10 ]
then
	echo Valid score
else
	echo Invalid score
fi
