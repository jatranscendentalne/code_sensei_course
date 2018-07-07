puts "Podaj liczbę naturalną: "
n = gets.chomp.to_i
sum = 0
until n == 0
  sum = sum + n*n
  n -= 1
end
puts "Suma kwadratów od 1 do n wynosi: #{sum}"
