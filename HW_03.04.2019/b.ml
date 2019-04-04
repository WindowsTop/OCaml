let rec print1 n = 
 for i = 0 to n do 
    print_string ( String.make i ' ' ); print_string "*\n"
  done ;;

let rec print2 n = 
  if n > 0 then 
    (print_string (String.make n ' ') ; print_string "*") 
  else if n <= 0 then 
    print_string "*" 
  else failwith "";;
     
  let rec print n = 
  print1 (n / 2); print2 (n / 2) ;;

  print 20;;