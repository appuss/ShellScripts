#!/bin/sh

read FRUIT
read NUMBER

case "$FRUIT" in
   "apple") 
        echo "Apple pie is quite tasty." 
        echo "Apple pie is quite tasty."
        if  [ $NUMBER -gt 10 ] ; then
          echo "WOW YO\ou have more $FRUIT"
        fi
   ;;
   "banana") 
        echo "I like banana nut bread." 
        echo "I like banana nut bread."   
        if  [ $NUMBER -gt 10 ] ; then
          echo "WOW YOou have more $FRUIT"
        fi
   ;;
   "kiwi")  
        echo "New Zealand is famous for kiwi." 
        echo "New Zealand is famous for kiwi." 
   ;;
   "orange")  
        echo "orange" 
        echo "orange" 
   ;;
   *) 
        echo "NO VALID FRUIT" 
esac