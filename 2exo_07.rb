puts "Choisissez un chiffre s'il vous plait."
print  "> "

  count = gets.chomp

  i = 0
  loop do i += 1

  puts "#{i}"
  if i == count.to_i
    break
  end
  end
