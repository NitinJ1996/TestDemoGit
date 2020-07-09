#!/bin/bash -x

wage_per_hour=20
empCheck=$((RANDOM%2))
if [ $empCheck -eq 1 ]
then
		echo "Employee Present"
		workhours=8
else
		echo "Employee Absent"
		workhours=0
fi

echo "Employee Wage: "$((wage_per_hour*workHours))
