# Compiled of Shell Commands
This repository it’s my personal little compiled of Shell commands that I consider useful. I made this based in the course Raspberry Para IoT, powered by IFRG, and I expect this can be useful for another peoples.

### Lesson 1 

*	Manual of the command, ex: cat man
```
man
```
*	 Visualize the content of archives
```
cat
```
*	Show the actual path
```
pwd
```
*	Switch path
```
cd
```
Example:
```
cd .. 
```
```
cd ../../ 
```
```
cd home/pi/ 
```
*	List content of the path
```
ls
``` 

*	Direction operator, destination the return of to another place
```
>
```
Example:
```
cat n01.txt > n02.txt
```

*	Clear the screen
```
clear
```

* Redirect add in a archive
```
>> 
```
Example:
```
cat >> n03.txt
```


* Give archive parameters, like number of lines
```
wc 
```

* Canalization operator, returns the content to be used in another command.

```
| 
```
Example (return the character amount of archive n02.txt): 
```
cat n02.txt | wc -m 
```

### Lesson 2

*	Create a directory 

```
mkdir <directory_name> 
```

* Archives copy:

```
cp
```
Example with `argument`:
```
cp textos/* /home/aluno/bkp-textos/ 
```
* Move archives

```
mv
```
Example:
```
mv textos/n01.txt bkp-temp
```

* Remove a clean directory
```
rmdir 
```

### Lesson 3

* A list with a detail of archives
```
ls -l
```
>:bulb: This details are showed in the following sequence: permissions for owner, group, others, number of lines, owner name, group name, size, detailed date, name.

For more details:
```
ls -la
```
For detail about upper path:
```
ls -l ..
```

* A list with of archives named text0(something).txt
```
ls text0?.txt
```
* Delete archive
```
rm <archive_name>
```
Example (delete all in a path):

```
rm bkp-temp/*
```
* Show full content of a archive
```
more
```
Example:
```
more 60songs.txt
```
* Show the last lines in archive
```
tail
```
* Show the head of a archive
```
head
```
Show a order list
```
sort
```
Compare two archives
```
cmp
```

### Lesson 4

* Edit permissions of archive
```
chmod
```


>:bulb: u -> user, g -> group, o -> others; r -> read, w -> write, x -> executable.


Example:
```
chmod g+w text/01.txt
```
Example, to remove a permission:
```
chmod g-w text/01.txt
```
* Edit the owner of archive
```
chown
```
* Edit the group of archive
```
chgrp
```

### Lesson 5

* Show actual date
```
date
```
* Show logged user
```
who
```
* Show terminal representation
```
tty
```
* List execution process

```
ps
```
* Stop a execution process
```
kill -9 <PID>
```
* Change user password
```
passwd
```
* Verify the network
```
ping
```
* Create a archive
```
touch
```
* Enable super user (root user)
```
su
```
* Reboot the computer
```
sudo reboot
```
* Power off the computer now
```
sudo shutdown -h now
```

* Start a service on boot

```
sudo systemctl enable <service>
```
### Some example Scrips:

* [A simple echo/read script](scripts/script1.sh)
* [Basic data input](scripts/script2.sh)
* [Use Command results as a variable](scripts/script3.sh)
* [Using the test command](scripts/script4.sh)
* [Test with read command](scripts/script5.sh)
* [verify if the argument is a path or a archive](scripts/script6.sh)
* [Returns the arguments](scripts/script7.sh)
* [Working with math expressions](scripts/script8.sh)
* [If statement with strings](scripts/script9.sh)
* [If statement with numbers](scripts/script91.sh)
* [A tex command syntax note](scripts/script92.sh)
* [A while loop using strings](scripts/script93.sh)
* [While with numeric conditions](scripts/script94.sh)
* [Use while with test](scripts/script95.sh)
* [Test network package, using a address like argument](scripts/script96.sh)
* [Using for loop](scripts/script97.sh)
* [Using the seq](scripts/script98.sh)
* [Using the seq](scripts/script98.sh)

