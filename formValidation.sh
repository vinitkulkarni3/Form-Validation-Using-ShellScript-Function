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

function emailValidation()
{
	email=$1;
	pattern3="^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+$"

	if [[ $email =~ $pattern3 ]]
	then
  		echo "$email is valid"
	else
  		echo "$email is not valid"
	fi
}

function mobileNumberValidation()
{
	mnumber=$1;
	pattern4="^((([9][1][ ])\d{10}))$"

	if [[ $mnumber =~ $pattern4 ]]
	then
  		echo "$mnumber is valid"
	else
  		echo "$mnumber is not valid"
	fi
}

read -p "Enter the First Name : " fname
fNameValidation fname

read -p "Enter Last Name : " lname
lNameValidation lname

read -p "Enter Email Id : " email
emailValidation email

echo "Example: 99 8844556644
read -p "Enter Mobile Number : " mnumber
mobileNumberValidation mnumber
