 #!/bin/sh

#Shell program to find whether two arguments passed are same or not

if [ $# -ne 2 ];then
   echo "You did not passed two arguments";exit 1
else
   if [ "$1" = "$2" ];then
      echo "Both the arguments are same"
   else
      echo "Both arguments are not same"
   fi
fi
