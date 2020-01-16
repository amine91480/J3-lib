def signup 
  puts "Entrer un mot de passe"
  mdp = gets.chomp
  puts "Mots de passe enregistrer merci de le saisir de nouveau pour vous connectez"
  return mdp
end

def login (mdp)
  mdp2 = ""
  while mdp != mdp2 
    mdp2 = gets.chomp
  
    if mdp2 != mdp
      puts "Le mot de passe que vous venez de renseigner et incorrect"
    else
      puts "Bravo ! vous êtes connecté !"
    end
  end 
  
end

def welcome_screen 
  puts "Voici la matrice 😇🤓"
end




def perform
  mdp = signup
  login mdp
  welcome_screen
end

perform