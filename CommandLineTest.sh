#!/bin/bash

#Command line test is a BASH shell based tool that simulates login based online testing scenario. Initially the user will be provided with a sign-in option where pre-defined users will be allowed to log in. Upon successful login this tool will display questions for the user from existing data-base. It will also handle error conditions like time-out. This tool will also store answers provided by users for future verification. This project will make you apply Shell programming constructs (ex: loops), Pattern matching commands (ex: grep, sed etc…) and File handling (ex: permission, directories etc…) aspects during implementation.



# The file names
#TODO Define all file names used for this project
# The file paths
#TODO Define all file paths here
# The globals
#TODO Define all global variables required
# Time out periods
#TODO Define all timeout values here
function log()
{
#	TODO Write activities to log files along with timestamp, pass argument as a string
}
function answer_file_creaton()
{
	#TODO create answer csv file. If its already exists create a back up
}

function menu_header()
{
	# TODO Just to print welcome menu presntation
}

function view_test_screen()
{
	# TODO UI for view a test.
	# 1. Display all questions from test to user with options answered by user.
	# 2. If it was not answered by user, show message 
	# 3. Read answers from csv file
	# 4. Do appropriate activities to log files
}

function test_screen()
{
	# TODO UI for test.
	# 1. Implement time out
	# 2. Pick and display random question from question bank
	# 3. Answers stores to csv files
	# 4. Do appropriate activities to log files
}

function test_menu()
{
	# TODO Provide a menu for user for taking test and viewing test.
	# Read input from user and call respective function
}

function sign_in()
{
	# TODO For user sign-in
	# 1. Read all user credentials and verify
	# 2. Time-out for entering password
	# 3. Do appropriate activities to log files
}

function sign_up()
{
	# TODO For user sign-up
	# 1. Read all user credentials and verify
	# 2. Time-out for entering password
	# 3. Set minimum length and permitted characters for username and password, prompt error incase not matching
	# 4. Check for same user name already exists.
	# 5. Do appropriate activities to log files
}
# TODO Your main scropt starts here 
# 1. Creating a .TestData directory if it doesn't exist
# 2. Creating a .user_credentials.csv file if it doesn't exist

# Just loop till user exits
while [ 1 ]
do
	# TODO call the appropriate functions in order
done

