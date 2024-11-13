set quote "Success comes to those who drive to it."
puts $quote
puts [llength $quote]
for {set i 0} {$i < [llength $quote] } {incr i} {
    if {[lindex $quote $i] == "Success"} {
        puts [lindex $quote $i]
    }
}
foreach x $quote {
    if {$x == "Success"} {
        puts $x
    }
}

puts [string toupper $quote]
puts [string tolower $quote]

# OUTPUT:
# Success comes to those who drive to it.
# 8
# Success
# Success
# SUCCESS COMES TO THOSE WHO DRIVE TO IT.
# success comes to those who drive to it.