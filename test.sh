echo -n "Enter number : "
read n
# store single digit
sd=0
i=1
# store number of digit
sum=0
# use while loop to caclulate the sum of all digits
while [ $n -gt 0 ]
do
    sd=$(( $n % 10 )) # get Remainder
    n=$(( $n / 10 ))  # get next digit
    if [$i % 2 == 0]
    then
        sum=$(( $sum + $sd )) # calculate sum of digit
    fi
    ((i = i + 1))
done
echo  "Sum of all digit  is $sum"
