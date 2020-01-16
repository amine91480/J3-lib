def half_pyramid
  puts "Salut, bienvenue dans ma pyramide ! Combien d'étage veux tu entre ?"
  etage = gets.to_i

  if etage <= 0 || etage >= 25
    puts "Le paramètre renseigner et incorrect"
  else
    a = 1
    x = etage

    etage.times do
      b = " " * x
      d = "#" * a
      a = a + 1
      x = x - 1
      print b
      puts d
    end
  end
end

def full_pyramid
  puts "Salut, bienvenue dans ma pyramide ! Combien d'étage veux tu entre ?"
  etage = gets.chomp
  etage = etage.to_i

    if etage <=0 || etage >= 25
      puts "Le nombre d'étage entré et incorrect"
    else
      a = 1
      x = etage

      etage.times do
        b = " " * x
        d = "#" * a
        a = a + 2
        x = x - 1
        print b
        puts d
      end
  end
end

def  wtf_pyramid
  puts "Salut, bienvenue dans ma pyramide ! Combien d'étage veux tu entre ? Ton seul choix et un chiffre impaire :P"
  etage = gets.chomp
  etage = etage.to_i
    a = 1
    x = etage / 2
    y = etage / 2

    if etage.even?
      puts "Se chiffre et paire, sa ne fonctionne pas..."
    else
      x.times do
      b = " " * x
      c = "#" * a
      a = a + 2
      x = x - 1
      print b
      puts c
    end
    y = y + 1
      y.times do
      b = " " * x
      c = "#" * a
      a = a - 2   
      x = x + 1
      print b
      puts c
    end
  end
    
end
  
  wtf_pyramid 

  # nb = etage / 2 - 0.5 
  # d = " " * nb
  # puts "#{d}##{d}"