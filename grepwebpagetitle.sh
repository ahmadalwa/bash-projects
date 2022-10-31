#!/bin/bash
echo "this app will help you to find a title of any web page"
echo "wait ..."
sleep 3
read -p "enter the link : " link   #put the link you will search >

curl -s  $link | grep -o -P -m 1 '(?<=<title>).*(?=</title>)'
