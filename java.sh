#!/bin/bash

java --version

if [ $? -eq 0 ]
 then 
 echo "the java has been installed and its version is :"
 java --version

else 
echo "Enter the specific version of java you want to install:"
read javaversion

sudo apt install $javaversion -y 

echo "the java is been installed and its version is :"
java --version

fi
