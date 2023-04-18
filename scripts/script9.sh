#If statemant 
echo Y/N?
read answer
if [ $answer = "y" -o $answer = "Y" ]
then
	echo yesss
else
	echo nop
fi
