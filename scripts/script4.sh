##Usando o comando test
echo Sim ou não, corno?
read r
test $r = "sim" && exit
echo O usuário não é corno, portanto aguarde ser corneado.
