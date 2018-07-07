puts "Podaj liczbę naturalną: "
n = gets.chomp.to_i
if n < 1
  puts "Liczba musi być > 0"
else
  i = 1
  until (n == 0)
    puts i
    puts -n
    i += 1
    n -= 1
  end
end
