
function run(){


num_files=$(ls | wc -w)

while [[ 1 ]]
do 
echo "Enter the number of files in the directory"
read number
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