#!/bin/bash
echo "You entered $@"
case $1
	[0-9])
        # code to be executed if expression matches parten1 eg. echo yes partern1 was matched
        echo "a  single digit number was entered"
        ;;
	[0-9][0-9])
        # code to be executed if expression matches partern2 eg. echo yes partern1 was matched
        echo "double digit number was entered"
        ;;
	[0-9][0-9][0-9])
        # code to be executed if partern3 matches
        echo "triple digit number was entered"
        ;;
        *)
                echo "Number is either negative or has more than 3 digits"
        ;;
esac


