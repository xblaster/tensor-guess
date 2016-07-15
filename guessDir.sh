for f in `ls $2`
do
	echo "===="
	echo "processing $f"
	sh -c "./guess.sh $1 $f > $2/$f.txt"
done
