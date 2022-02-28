#!/bin/bash -x

present=1;
parttime=2;

wageperhour=50;


for ((day=0;day<10;day++))
do
   ispresent=$((RANDOM%3));

    case $ispresent in

            $present)
                      workinghour=8;
                    ;;

           $parttime)
                      workinghour=4;
                    ;;

             *)
                      workinghour=0;
                    ;;

     esac;

             dailywage=$(($working hour * $wageperhour));

done


echo "employee monthly wage:$dailywage "USD" ";

