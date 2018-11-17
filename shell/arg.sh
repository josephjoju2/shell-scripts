#bash arg.sh car bike jeep

echo $1 $2 $3 $0
# car bike jeep arg.sh


args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
# car bike jeep

echo $@
# car bike jeep

echo $#
# 3


