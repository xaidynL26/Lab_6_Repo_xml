#!/bin/bash
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Hours Worked: " hours
read -p "Description of Work: " description

echo "First Name: $fname" >> Lab_6_workspace/logs/timesheet.log
echo "Last Name: $lname" >> Lab_6_workspace/logs/timesheet.log
echo "Hours: $hours" >> Lab_6_workspace/logs/timesheet.log
echo "Work: $description" >> Lab_6_workspace/logs/timesheet.log
echo >> Lab_6_workspace/logs/timesheet.log

cp Lab_6_workspace/logs/timesheet.log  Lab_6_workspace/data
