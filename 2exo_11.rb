puts "Quel est ton age ?"
age = gets.chomp.to_i
nombre=0
until age==0
  puts "il y a #{age} ans tu avais #{nombre} ans" 
 age -= 1
 nombre += 1
end
