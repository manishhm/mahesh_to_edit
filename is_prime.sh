#program to find prime no.or not

isprime()
{
i=2
con=$(( $num/2 ))
while [[ $i -le $con ]] 
do
j=$(( $num % $i ))
if [[ $j == 0 ]]
then
flag=2
fi
let i=i+1
done
}

hey i m trying

flag=0;
num=$1
isprime
if [[ $flag == 2 ]]
then 
echo "$num is is not prime"
else 
echo "$num is prime no"
fi

