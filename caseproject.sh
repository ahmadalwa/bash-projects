#!/bin/bash
while true
do
echo "What do you want to do?"
echo "1: create a bash script file"
echo "2: create a normal file"
echo "3: create a new directory"
echo "4: Exit"

read INPUT 

case $INPUT in 
	1)echo "How many files do you need?"
		read count
		while [ $count -gt 0 ]
		do 
			echo "Please give me a name for the new file"
			read nameSH
			touch $nameSH
			chmod +x $nameSH
			echo "#!/bin/bash" > $nameSH
			echo "$nameSH is created - DONE :)"
			count=$(($count -1))
	done
		;;
	2);;
	3);;
	4)echo "Bye"
		exit 1;;
esac

done
