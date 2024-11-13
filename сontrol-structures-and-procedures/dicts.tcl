set student_grades [dict create "Artyom" 4 "Pasha" 2 "Garick" 5]
puts $student_grades
dict lappend student_grades "Danil" 2
puts $student_grades
puts [dict keys $student_grades]

set up_grade [dict get $student_grades "Pasha"]
puts $up_grade
dict set student_grades "Pasha" [expr $up_grade*1.1]
puts $student_grades


# OUTPUT: 
# Artyom 4 Pasha 2 Garick 5
# Artyom 4 Pasha 2 Garick 5 Danil 2
# Artyom Pasha Garick Danil
# 2
# Artyom 4 Pasha 2.2 Garick 5 Danil 2