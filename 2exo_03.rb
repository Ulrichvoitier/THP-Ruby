puts "Bonjour, quel est ton anné de naissance ?"
print "> "
année_naissance = gets.chomp
age = 2017 - année_naissance.to_i
puts "En 2017 tu avait : #{age}"
