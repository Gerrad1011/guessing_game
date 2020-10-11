#! /bin/bash
function run(){


num_files=$(ls -A -1 | wc -l)
re='[^0-9]+'


while [[ 1 ]]
do 
echo "Enter the number of files in the directory"
read number
if [[ $number =~ $re ]]
then
echo "Only numbers allowed!! Try Again"
continue
fi
if [[ $number -eq $num_files ]]
then 
echo "Congratulations you guessed it right its $number"
break
elif [[ $number -lt $num_files ]]
then
echo "The Guess Was Too Low Guess Again"
else
echo "The Guess Was Too High Guess Again"
fi
done


} 

run
