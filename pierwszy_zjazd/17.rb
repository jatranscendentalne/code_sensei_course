suma = 0
puts "Podaj liczby: "
loop do
  n = gets.chomp.to_i
  suma += n
  if n == 0
    break
  end
end

puts "Ich suma wynosi #{suma}"
