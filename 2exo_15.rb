puts "Salut, bienvenue dans ma super Pyramide ! Combien d'étages veux-tu ?"
print "> "
  ct = 0
  i = "#"
  pyramide = ["#"]
  étage = gets.to_i

puts étage
puts "Voici la pyramide"
puts pyramide

    loop do 
      pyramide << pyramide [ct]+ "#{i}"
      puts pyramide [-1]

      ct += 1
      if ct == étage - 1
        break
      end
    end
