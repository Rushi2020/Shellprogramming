#!/bin/bash -x

echo  "enter number for conversion in between (1-4) "


'1' inch to feet
'2' feet to meter
'3' feet to inch
'4' meter to feet

read num

echo "enter parameter : "
read parameter

case  $num in
   1)
       #inch to feet
       result= $(($parameter*0.0833))
       echo $result
            ;;

   2)
        #feet to meter
        result= $(($parameter*0.304))
        echo $result
            ;;

   3)
      #feet to inches
      result= $(($parameter*12))
      echo $result
            ;;

   4)
      #meter to feet
      result= $(($parameter*3.28))
       echo $result
            ;;

 esac
