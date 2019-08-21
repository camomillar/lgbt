let rec fact x =
    match x with
    |0→1
    |_ → x*(fact (x-1))
;;
print_int (fact 20);;