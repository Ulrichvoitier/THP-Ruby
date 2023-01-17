puts "Salut, Bienvenu dans ma pyramide niveau expert ! Choisi un chiffre entre 5 et 25 !"
print "> "
    c = 1
    i = "#"
    p = [" "]

    étage = gets.chomp.to_i

    puts étage
    puts "Voici la pyramide experte !"
    puts pyramide

    while c <= étage
      temp = (étage - c)
      puts (p * temp) + (i * c)
     i += 1
    end
