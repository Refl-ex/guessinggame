function guessinggame {
  local input=$1
  local target=$2

  while [[ $input -ne $target ]]
  do

    if [[ $input -gt $target ]]
    then
      echo "too high"
    else
      echo "too low"
    fi
    read input

  done
}


echo "How many files are in the current directory?"
read guess
answer=$(ls | wc -l)

guessinggame guess answer

echo "That's right. Congratulations!"
