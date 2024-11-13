set numbers {3 8 12 5 7}
puts [llength $numbers]
lappend numbers 10
puts $numbers
puts [lreplace $numbers 1 1] 
puts [lindex $numbers 2]


# OUTPUT:
# 5
# 3 8 12 5 7 10
# 3 12 5 7 10
# 12