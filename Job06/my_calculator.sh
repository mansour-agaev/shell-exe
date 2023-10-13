#!/bin/bash
 if [ $2 = "/" ]
 then 
echo resultat=$(($1/$3))
   

 elif [ $2 = "+" ]
 then
echo resultat=$(($1+$3))


 elif [ $2 = "-" ]
 then
echo resultat=$(($1-$3))


 elif [ $2 = "x" ]
 then
echo resultat=$(($1*$3))
fi
