#! /bin/bash

info=('name' 'address' 'phone' 'email')

# Put the input into an array and print it
echo "Please enter a name: "
read info[0]
echo "Please enter an address: "
read info[1]
echo "Please enter a phone number: "
read info[2]
echo "Please enter an e-mail: "
read info[3]

echo
echo "The array contains: "
for ((i=0; i<${#info[@]}; i++)) do
  echo ${info[i]}
done
