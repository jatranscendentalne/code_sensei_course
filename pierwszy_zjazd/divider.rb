puts "Podaj liczbę:"
a = gets.chomp
a = a.to_i
while a%2 == 0
  a = a/2
end
puts a
