for {set i 1} {$i <= 20} {incr i} {
    if {$i % 2 == 0} {
        puts $i 
        if {$i == 16} {
            break
        }
    }
}


# OUTPUT:
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16