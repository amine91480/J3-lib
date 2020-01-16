def ask_first_name
  puts "Quel est votre prénom ?"
  first_name = gets.chomp
  first_name = first_name.to_s
  return first_name
end

def say_hello(ask_first_name)
  first_name = ask_first_name
  puts "Bonjour, #{first_name} !"
end

say_hello(ask_first_name)