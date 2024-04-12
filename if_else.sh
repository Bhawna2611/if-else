#!/bin/bash
echo "please enter your age:"
read age
if [ "$age" -lt '18' ]
then
	echo "sorry, you are not old enough to vote."
elif [ "$age" -ge '18' ] && [ "$age" -lt 65 ] 
then
	echo "you are eligible to vote."
else
	echo "you are eligiable to vote, and you are also eligiable for senior benifits."
fi
#change in git globally
