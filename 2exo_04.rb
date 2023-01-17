puts "Quel est ton année de naissance ?"
puts "> "
année_naissance = gets.chomp
century = 100 + année_naissance.to_i
puts "Vous serez centenaire en :#{century}"
