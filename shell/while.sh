word=hello
while [ "$word" != "bye" ]
do
	echo "type in any thing (bye to quit)"
	read word
	echo "you wrote: $word"
done
