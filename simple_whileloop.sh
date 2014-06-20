# A sample while loop with a counte statement#
#neat code you got here! :)
COUNTER=0

while [ $COUNTER -lt 10 ];
do
    echo The counter is at $COUNTER
    let COUNTER=COUNTER+1
done
