present=1;
parttime=2;

wageperhour=50;

ispresent=$((RANDOM%3));

case $ispresent in
             $present)
                   echo "EMPLOYEE IS PRESENT";

                     wage=$((wageperhour * 8));
               ;;

               $parttime)

                      echo "EMPLOYEE IS WORKING PART TIME";
                      wage=$((wageperhour *4));
                ;;


                *)

                   echo "EMPLOYEE IS ABSENT";
                   wage=0;
                ;;
esac;


echo "EMPLOYEE WAGE; $wage "USD"";
