puts "Quel age as tu ?"
print "> "
  age = gets.chomp.to_i
    nombre = 0
      dm = age
      moit = age / 2    
    until age == 0
      puts "Il y a #{age} ans tu avais #{nombre} ans !"
age -= 1
nombre += 1
    
      puts "Il y a #{nombre} tu avais la moitier de l'age que tu as aujourd'hui!" 
end

