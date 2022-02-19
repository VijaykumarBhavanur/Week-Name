
random_num=$(( RANDOM%7 ))

case  $random_num in
	case  0) echo "Sunday"
		;;
	case  1) echo "Monday"
		;;
	      *) echo "Invalid week " 


esac
