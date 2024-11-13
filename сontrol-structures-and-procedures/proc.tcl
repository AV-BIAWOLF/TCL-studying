proc multiply_and_add {x y z} {
    return [expr $x * $y + $z]
}
puts [multiply_and_add 2 1 3]

proc filter_even_numbers {list} {
    set even_list {}
    foreach x $list {
        if {$x % 2 == 0} {
            lappend even_list $x
        }
    }
    return $even_list
}
puts [filter_even_numbers {1 2 3 4 5 6 7 8 9}]


# OUTPUT:
# 5
# 2 4 6 8