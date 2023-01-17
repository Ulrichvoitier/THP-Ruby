puts "Choisissez un chiffre s'il vous plait" 
print ">"
  rebour = gets.chomp.to_i
    until rebour == 0
      puts rebour
      rebour -= 1
    end
    puts "0 décollage !"
