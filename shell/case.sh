

echo "enter the vehicle to opt car, van or jeep: "

read vehicle

case $vehicle in
"car" )
        echo "its a car of 5 lakhs..." ;;
"van" )
	echo "van costs 10 lakhs..." ;;
"jeep" )
	echo "jeep costs 15 lakhs..." ;;

* )
	echo "invalid input" ;;
esac
