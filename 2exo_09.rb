require 'date'

puts "Quelle est ton année de naissance ?"
print ">"
    année_naissance = gets.chomp.to_i
    année_en_cours = DateTime.now.year
    until année_naissance == année_en_cours
      puts année_naissance += 1
    end
    
