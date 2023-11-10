#!/bin/bash


if [ `id -u` -eq 1001 ]
 then git --version
   if [ $? -eq 0 ]	
   then 
	   echo  "git is installed in 1001 user"

    else 
      sudo apt install git -y	
   fi
elif  [ `id -u` -eq 114 ]
 then
       git --version
         if  [ $? -eq 0 ]
	 then 
	   echo "git is installed in 114 user"

          else 
         sudo apt install git -y	
         	 
	 fi 
else 
 echo "this is not a valid user to install softwares"

fi

