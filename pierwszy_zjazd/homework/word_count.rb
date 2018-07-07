def word_count(str)
  str.downcase.split.group_by {|e| e}.transform_values {|e| e.length}
end
print "Podaj napis: "
s = gets.chomp
puts word_count(s)
