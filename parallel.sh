for i in `seq 1 $1`;
do
    echo $i
    artillery run user.yml & 
done  
