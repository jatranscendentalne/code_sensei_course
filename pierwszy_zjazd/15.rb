puts "Podaj liczbę naturalną: "
n = gets.chomp.to_i
if n < 1
  puts "Liczba musi być > 0"
else
  i = 1
  until (i > n)
    puts i, -i
    i += 1
  end
end
