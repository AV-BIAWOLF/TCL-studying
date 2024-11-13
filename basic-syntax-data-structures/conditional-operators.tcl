set temperature 23

if {$temperature > 20} {
    puts "Warm"
} elseif {$temperature => 10 && $temperature <= 20} {
    puts "Cool"
} elseif {$temperature < 10} {
    puts "Cold"
}

