#!/usr/bin/env bash

if [ 1 -lt 2 ]; then touch index.html; echo "wow it works"; fi

if [ 1 -lt 2 ]; then touch index.html; echo "wow it works"; fi

# for name in $(seq 10000);do mkdir "folder-$name"; done
if ((4 < 45)); then echo "hello world"; else echo "world one"; fi

for i in $(seq 100); do
    mkdir programming-$i;
done;

# # Create an array of folder names
# folders=(folder{1..20})

# # Iterate over each folder
# for folder in "${folders[@]}"; do
#   # Create the folder if it doesn't exist
#   mkdir -p "$folder"
  
#   # Create the three files inside the folder
#   touch "$folder/index.html" "$folder/style.css" "$folder/script.js"
#   echo "Files created in $folder"
# done


folders=(folder{1..20})

for folder in "${folders[@]}"; do
mkdir -p "$folder"
touch "$folder/index.html" "$folder/style.css" "$folder/script.js"
echo "Files created in $folder"
done




add_numbers(){
    sum=$(($1 + $2))
    echo "Sum: $sum"
}

add_numbers 3 4

# function add(a,b, callback){
#     callback(a+b);
# }

# add(4,5,function(sum){
#     console.log(sum)
# })

rm -rf folder*

# $? is a special variable in Bash that stores the exit status of the last executed command.
if [ $? -eq 0 ]; then
    echo "Command succeeded"
else
    echo "Command failed"
fi

rm -r programming-*

if [$? -eq 0]; then
    echo "Command succeeded"
else
    echo "Command failed"
fi

mkdir alexa

cat > "alexa/index.html" << EOL 

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>welcome to my website</h1>
</body>
</html>

EOL

name="yama"
echo "$name"


counter=1

# Start the while loop
while [ $counter -le 10 ]
do
  echo "while loop"
  ((counter++))  # Increment the counter
done


counter=1

while [ $counter -le 10 ]
do
    echo "love you"
    ((counter++))
done

echo "Enter a number:"
read num

case $num in
  1)
    echo "You entered one"
    ;;
  2)
    echo "You entered two"
    ;;
  *)
    echo "You entered something else"
    ;;
esac

# This checks whether the first argument ($1) is an empty string.
if [ -z "$1" ]; then
  echo "No argument supplied for \$1"
else
  echo "First argument is: $1"
fi

