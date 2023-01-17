table = Array.new
50.times do |i|
  if i < 9
    element = "Julien.durand.0#{i+1}@email.fr"

    table << element
  else
    element = "Julien.durand.#{i+1}@email.fr"
   table << element
  end
 end 
puts table
