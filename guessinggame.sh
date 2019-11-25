#!/apple/bin

function guessinggame{
let number=ls -l | wc -l
counter=0
while counter=0 
do 
echo "how many files are in the current directory?"
read response
if [[$response -eq number]]
echo "congratulations"
let counter=1
elif [[$response -gt number]]
then 
echo "the guess is too high"
let counter=0
else  
echo "the guess is too low"
let counter=0
fi
done
}