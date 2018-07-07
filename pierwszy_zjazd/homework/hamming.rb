def hamming_distance (s1,s2)
  if s1.length == s2.length
    length = s1.length
    i = 0
    count = 0
    length.times do
      count +=1 if s1[i] != s2[i]
      i += 1
    end
  else
    nil
  end
  return count
end

print "Podaj pierwszy ciąg znaków: "
s1 = gets.chomp
print "Podaj drugi ciąg znaków: "
s2 = gets.chomp
puts "Odległość Hamminga wynosi #{hamming_distance(s1,s2)}"
