#!/bash/bin

myvar=10

while [ $myvar -ge 1 ]
do
    echo $myvar
    myvar=$(( $myvar -1 ))

done

