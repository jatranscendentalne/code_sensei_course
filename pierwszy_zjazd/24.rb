puts "Wprowadź dwie liczby: "
a = gets.chomp.to_i
b = gets.chomp.to_i
while b != 0
  c = a % b
  a = b
  b = c
end
puts a
