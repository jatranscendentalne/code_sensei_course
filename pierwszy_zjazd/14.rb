puts "Podaj liczbę naturalną: "
n = gets.chomp.to_i
if n < 2
  puts "Liczba musi być > 1"
else
  i = 2
  until (i > n)
    puts i
    i += 2
  end
end
