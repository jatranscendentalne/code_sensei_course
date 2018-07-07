def middle(str)
  str.length % 2 == 0 ? str[str.length/2-1] + str[str.length/2] : str[str.length/2]
end

print "Podaj ciąg znaków: "
string = gets.chomp
print middle(string) + "\n"
