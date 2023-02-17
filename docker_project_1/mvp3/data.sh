#!/bin/sh
read -p "coloca la cantidad de archivos  " NUM 
CONT=1
n=$NUM
while [ $CONT -le $NUM ]; do
    sleep 5
    v1=archivo$CONT.log
    touch $v1
    echo "$(free -h)" > $v1
    CONT=$(($CONT+1))
done
echo "se crearon  " $NUM " Archivos"
