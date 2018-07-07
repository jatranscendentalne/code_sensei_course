puts "Podaj liczbę: "
liczba = gets.chomp.to_i
while liczba > 0 #drobna zmiana jest wymagana gdy liczba jest ujemna
    kolejna_cyfra = liczba % 10
    print kolejna_cyfra
    liczba/=10
end
