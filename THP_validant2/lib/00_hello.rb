def say_hello
    puts "Quel est ton prénom ?"
     print "> "
    first_name = gets.chomp
    return "Bonjour #{first_name} j'espère que tout vas bien. Tu me corriges j'imagine. Désolé d'avance je ne suis vraiment pas très doué !"
end

puts say_hello