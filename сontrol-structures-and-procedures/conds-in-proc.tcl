proc check_and_print_divisibility {number divisor} {
    if {$number % $divisor == 0} {
        puts "$number is divided by $divisor"
    } else {
        puts "$number is NOT divided by $divisor"
    }
}

check_and_print_divisibility 10 1
check_and_print_divisibility 5 4
check_and_print_divisibility 3 12
check_and_print_divisibility 6 2


# OUTPUT:
# 10 is divided by 1
# 5 is NOT divided by 4
# 3 is NOT divided by 12
# 6 is divided by 2