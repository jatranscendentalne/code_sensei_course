def vowel_count(string)
  string.downcase.scan(/[aeiouy]/).count
end

print "Podaj ciąg znaków, a ja podam liczbę samogłosek: "
s = gets.chomp
puts vowel_count(s)
