present=1;
parttime=2;
wageperhour=40;

ispresent=$((RANDOM%3));
if [ $ispresent -eq $present ]
  then
       echo "Employee is present";
        wage=$((wageperhour * 8));

elif [ $ispresent -eq $parttime ]
then
        echo "Emmployee is workomg part time"
        wage=$((wageperhour * 4));
else

            echo "employee is absent"
             wage=0;
fi
echo "employee wage is $wage "USD""

