PRESENT=1;
WAGEPERHOUR=20;

ispresent=$((RANDOM%2));

if [ $ispresent -eq $PRESENT ]
then
     echo " employee is present"

      wage=$(($WAGEPERHOUR * 8));
else
     echo "employee is absent"
      wage=0;
fi
   echo "employee wage is $wage "USD" "
