puts "Quelle est votre date de naissance ?"
print ">"
    année_naissance = gets.chomp.to_i
    année_en_cours = 2023
      a = année_en_cours - année_naissance + 1
      a.times do |i|
        puts "En #{année_naissance + i} tu avais #{i} ans !"
      end
