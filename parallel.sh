for i in `seq 1 $1`;
do
    echo $i
    node_modules/artillery/bin/artillery run user.yml -e $2 & 
done  
