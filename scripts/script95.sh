#Use while with test
while test -f foo
do
	echo "Waiting"
	#sleep T => program stop for T seconds 
	sleep 5
done
echo "Recurse relased"
