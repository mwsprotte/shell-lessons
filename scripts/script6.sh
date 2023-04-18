echo Enter whit a path or archive
read archive
#The -d option reutn true if the argument is a path
test -d $archive && echo This is a path
test -f $archive && echo This is a archive
