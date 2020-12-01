#!/bin/bash
#Program: Form validation using regex

echo "WELCOME TO FORM VALIDATION"

function fNameValidation()
{
	fname=$1;
	pattern1="^[A-Z a-z]{3,}"

	if [[ $temp =~ $pattern1 ]]
	then
  		echo "$temp is valid"
	else
  		echo "$temp is not valid"
	fi
}

function lNameValidation()
{
	lname=$1;
	pattern2="^[A-Z a-z]{3,}"

	if [[ $lname =~ $pattern2 ]]
	then
  		echo "$lname is valid"
	else
  		echo "$lname is not valid"
	fi
}



read -p "Enter the First Name : " fname
fNameValidation fname

read -p "Enter Last Name : " lname
lNameValidation lname

