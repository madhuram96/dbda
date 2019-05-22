echo "While loop"
read $1 $2
a=$1
b=$2
while [ $a -le $b ]
do
	echo -e "$a \c"
	(( ++a ))
done
