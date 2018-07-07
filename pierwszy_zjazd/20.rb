puts "Podaj liczbę: "
n = gets.chomp.to_i
sum = 0
loop do
  sum = sum + n % 10
  n = n/10
  if n == 0
    break
  end
end
puts sum
