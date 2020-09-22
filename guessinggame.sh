
n_files=$(ls -l | wc -l)

echo "Try to guess the number of files in the current directory and press Enter:"
read response

function greater_or_less {
if [[ $response -gt $n_files ]]
then
  echo "greater"
else
  echo "less"
fi
}

while [[ $response -ne $n_files ]]
do
comparative=$(greater_or_less)

echo "Your guess is $comparative than the number of files."
echo "Please try again entering a new guess"
read response
done
echo "Congratulations! Your guess ($response) is equal to the number of files in the current directory!"