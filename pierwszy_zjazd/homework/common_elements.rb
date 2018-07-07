def common_elements(a1,a2)
  a1 & a2
end

print "Wprowadź znaki, oddzielając je spacjami: "
a1 = gets.chomp
b1 = a1.split(" ")
print "Ponownie wprowadź znaki: "
a2 = gets.chomp
b2  = a2.split(" ")
print common_elements(b1,b2)
print "\n"
