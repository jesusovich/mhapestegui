#!/bin/sh
CONT=1
while [ $CONT -gt 0 ]; do
    sleep 10
    v1="archivo$CONT.log"
    touch $v1
    echo "$(free -h)" > $v1
    CONT=$(($CONT+1))
done
