#!/bin/zsh

clear

echo "Informe um numero"
read x

echo "Informe um outro numero"
read y

echo " Informe uma operação a fazer: \n a => adicao \n s => subtracao \n m => multiplicacao \n d => divisao"
read conta

sleep 2

if [ $conta = 'a' ] ; then
    soma=$(($x + $y ))
    echo "Soma = $soma"
fi

if [ $conta = 's' ] ; then
    sub=$(($x - $y ))
    echo "Subtração = $sub"
fi

if [ $conta = 'm' ] ; then
    mult=$(($x * $y ))
    echo "Multiplicação = $mult"
fi

if [ $conta = 'd' ] ; then
    div=$(($x / $y ))
    echo "Divisão = $div"
fi

exit