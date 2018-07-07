def sum_array(a)
  a.delete(a.max)
  a.delete(a.min)
  a.sum
end

print "Wprowadź liczby, oddzielając je spacjami: "
a = gets.chomp
b = a.split(" ").map(&:to_i)
puts "Suma wszystkich elementów, z wyjątkiem największego i najmniejszego, wynosi:"
puts sum_array(b)
