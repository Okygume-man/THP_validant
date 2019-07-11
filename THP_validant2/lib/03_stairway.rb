marche = 0
puts rand(1..6)
if (rand == 5 || rand == 6)
        marche = marche + 1   
        puts "Tu montes sur marche #{marche}"
    elsif (rand == 2 || rand == 3 || rand == 4)
        puts "Tu ne bouges pas #{marche}"
    else (rand == 1)
       marche = marche - 1
        puts " Tu descends d'une marche #{marche}"
end