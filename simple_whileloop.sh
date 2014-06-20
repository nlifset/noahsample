# A sample while loop with a counte statement#

COUNTER=0

while [ $COUNTER -lt 10 ];
do
    echo The counter is at $COUNTER
    let COUNTER=COUNTER+1
done
#new addition
