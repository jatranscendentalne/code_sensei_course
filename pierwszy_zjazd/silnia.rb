def silnia(n)
  n == 0 ? 1:  n*silnia(n-1)
end

puts "Podaj liczbę, obliczę silnię"
n = gets.chomp.to_i
puts silnia(n)


# def factiorial(n)
#   result = 1
#   n.times {|i| result *= i+1}
#   result
# end
#
# def factiorial2(n)
#   if n ==0
#     1
#   else
#     reutrn n*factiorial2(n-1)
#   end
# end
