
random_num=$(( RANDOM%7 ))

case  $random_num in
	case  0) echo "Monday"
		;;
	case  1) echo "Monday"
		;;
	case  2) echo "Tuesday" 
		;;
	case  3) echo "Wednesday"
		;;
	case 4) echo "Thurs day"
		;;
	case 5)echo "Friday"
		;;
	case 6) echo "Saturday"
		;;
	      *) echo "Invalid week " 


esac
