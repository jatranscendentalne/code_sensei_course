suma = 0
puts "Podaj liczby: "
loop do
  n = gets.chomp.to_i
  if n%2 == 0
  suma = suma + n
  end
  if n == 0
    break
  end
end

puts "Suma parzystych wynosi #{suma}"
