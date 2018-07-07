puts "Podaj liczbę naturalną: "
n = gets.chomp.to_i
silnia = 1
until n == 0
  silnia = silnia * n
  n -= 1
end
puts "Silnia tej liczby wynosi #{silnia}"
