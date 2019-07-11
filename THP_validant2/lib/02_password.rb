def signup
  puts "Défini ton mot de passe"
  print ">"
    mdp = gets.chomp
  return mdp
end

def signup2
  puts "Confirme ton mot de passe"
  print ">"
  confirmation = gets.chomp
  return confirmation
end


def salut
  puts "Bienvenue. Ne le dis à personne mais tu es dans le upside down... désolé tu es mort"
end

def perform
  mdp = signup
  confirmation = signup2
until mdp == confirmation
  puts mdp
  puts confirmation
  puts "Nope, re-confirme ton mot de pass"
signup2
end
salut
end
perform