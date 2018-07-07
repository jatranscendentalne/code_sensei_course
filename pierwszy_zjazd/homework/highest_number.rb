def highest_number(s)
  s = s.split('').map(&:to_i)
  s = s.sort.reverse
  s.each {|i| print i}
  print "\n"
  exit(0)
end

print "Podaj liczbę: "
num = gets.chomp
print highest_number(num)
#print "\n"
