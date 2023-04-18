#While with numeric conditions
echo "Type a score (0-10)"
read score
while [ $score -lt 0 -o $score -gt 10  ]
do
	echo "Invalidd score, type again!"
	echo "Type a score (0-10)"
	read score
done
	echo "Valid score."

