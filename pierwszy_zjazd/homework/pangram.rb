def pangram(s)
  s.downcase.scan(/[a-ż]/).length == 32 ? true : false
end

print "Podaj napis: "
s = gets.chomp
print pangram(s)
print "\n"
