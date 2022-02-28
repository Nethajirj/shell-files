read -p "Enter the num 1 : " numberA;
read  -p "Enter the num 2 : " numberB;

if [ $numberA -lt $numberB ]
then

   echo "$numberA is less";
elif [ $numberA -eq $numberB ]
then

    echo "$numberA $numberB are equal"
else
    echo "$numberB is less":
fi
