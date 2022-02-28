read -p "enter the number a : " numA;
read -p "enter the number b : " numB;

if [ $numA -gt $numB ]
then 
      echo "$numA is greater"

elif [ $numA -eq $numB ]

then
       echo "$numA $numB are equal"
else
        echo "$numB is greater"

fi
