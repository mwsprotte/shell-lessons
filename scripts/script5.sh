echo Type a number betwen 0 and 10
read number
#The -lt operator is less than
#The -o operator is or
#the -gt operator is greather than
#&& execute if true 
#|| execute if false
test $number -lt 0 -o $number -gt 10 && echo Incorrect Type || echo ok