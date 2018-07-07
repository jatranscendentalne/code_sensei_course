def invert_array(a)
  a.map {|i| i*(-1)}
end

print "Wprowadź liczby, oddzielając je spacjami: "
a = gets.chomp
b = a.split(" ").map(&:to_i)
print invert_array(b)
print "\n"
