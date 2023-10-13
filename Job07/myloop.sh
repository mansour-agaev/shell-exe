#!/bin/bash

myvar=1

while [ $myvar -le 10 ]
do 
echo Je suis un script qui arrive à faire une boucle $myvar
myvar=$(( $myvar +1 )) 
sleep 0.5
done  
