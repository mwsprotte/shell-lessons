# Compiled of Shell Commands
This repository it’s my personal little compiled of Shell commands that I consider useful. I made this based in the course Raspberry Para IoT, powered by IFRG, and I expect this can be useful for another people.

### Lesson 1 

•	Manual of the command, ex: cat man
```
man
```
•	 Visualize the content of archives
```
cat
```
•	Show the actual path
```
pwd
```
•	Switch path
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
•	List content of the path
```
ls
``` 

•	Direction operator, destination the return of to another place
```
>
```
Example:
```
cat n01.txt > n02.txt
```

•	Clear the screen
```
clear
```

•	 = redireciona acrescentando ao arquivo
```
>> 
```
Example:
```
cat >> n03.txt
```


• dá parâmetros do arquivo, como número de linhas
```
wc 
```

• Operador de canalização, retorna o conteúdo para ser usado em outro comando. ex: cat n02.txt | wc -m (retorna a quantidade de caracteres do arquivo n02.txt)
```
| 
```

### Lesson 2

•	criar diretório 

```
mkdir <nome_do_diretorio> 
```

•Cópia de arquivos

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

Lesson 5

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
