#/bin/bash -x

echo "welcome to flip coin simulator"

HEADS=1
randomCheck=$((RANDOM % 2))
       
                if [ $HEADS -eq $randomCheck ]
                then

                        
                        echo  coin flipped result is heads
                else
                        echo coin flipped result is tails
                        

                 fi
