set animals {"cat" "dog" "elephant" "giraffe" "lion"}
foreach x $animals {
    if {[string length $x] >= 5} {
        puts "$x [string length $x]"
    }
}