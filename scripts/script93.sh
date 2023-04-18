#While
echo "Continue? (Y/N)"
read answer
while [ $answer = "y" -o $answer = "Y" ]
do
	echo "Do something"
	echo "Continue? (Y/N)"
	read answer
done
echo "finish"
