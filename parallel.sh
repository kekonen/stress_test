for i in `seq 1 $1`;
do
    echo $i
    artillery run user.yml -e $2 & 
done  
