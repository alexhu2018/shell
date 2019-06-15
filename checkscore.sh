#!/bin/bash

read -p "enter your score:" GRADE

if [ $GRADE -ge 85 ] && [ $GRADE -le 100 ];then
echo "$GRADE is grade"
elif [ $GRADE -ge 70 ] && [ $GRADE -le 84 ];then
echo "$GRADE is pass"
elif [ $GRADE -ge 0 ] && [ $GRADE -le 69 ];then
echo "$GRADE is fail"
else
echo "score is error"
fi
