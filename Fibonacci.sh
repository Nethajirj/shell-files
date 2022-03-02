read -p "enter the number : " number;
a=0;
b=1;
for ((i=0; i<number; i++))
do
   echo "$a"
    fib=$((a+b))
     a=$b
      b=$fib
done


