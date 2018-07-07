def vowel(string)
  count = 0
  i = 0
  loop do
    if (string[i] == 'a' || string[i] == 'e' || string[i] == 'i' || string[i] == 'o' || string[i] == 'u' || string[i] == 'y')
      count += 1
      i += 1
    elsif string[i] == string[string.length]
      break
    else
      i += 1
    end
  end
  return count
end


print "Podaj ciąg znaków, wypiszę liczbę samogłosek: "
s = gets.chomp
puts vowel(s)
