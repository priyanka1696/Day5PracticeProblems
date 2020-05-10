#!/bin/bash -x
echo "1)Feet-Inch"
echo "2)Inch-Feet"
echo "3)Meter-Feet"
echo "4)Feet-Meter"
echo "Enter Choise"
read choice
	case $choice in
    		1)
		    echo "Enter Feet"
    		    read feet
    		    inch=`echo $feet | awk '{div = $feet*12; printf"%f",div}'`
	            echo "Inches "$inch
		    ;;

		2)
		    echo "Enter Inch"
    		    read inch
    		    feet=`echo $inch | awk '{div = $inch/12; printf"%f",div}'`
		    echo "Feets "$feet
                    ;;

		3)
	            echo "Enter Meter"
		    read meter
    		    feet=`echo $meter | awk '{div = $meter*3.28; printf"%f",div}'`
    		    echo "Feets "$feet
		    ;;

		4)
		    echo "Enter Feet"
    		    read feet
    		    meter=`echo $feet | awk '{div = $feet/3.28; printf"%f",div}'`
		    echo "Feets "$meter
		    ;;

		*)
    		    echo "Invalid"
    		    ;;

	esac
