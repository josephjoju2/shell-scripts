i=$1
j=$2

while [ "$i" -le "$j" ]
do
	echo "$i"
	((i++))
done
