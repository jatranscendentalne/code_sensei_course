def multiples(n)
  sum = 0
  i = 0
  loop do
      if i % 3 == 0 || i % 5 == 0
        sum = sum + i
      end
    i = i + 1
      if i > n
        break
      end
  end
  return sum
end

puts "Podaj liczbę: "
n = gets.chomp.to_i
print multiples(n)
print "\n"
