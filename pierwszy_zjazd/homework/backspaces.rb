def backspaces(s)
  i = 0
  count1 = 0
  count2 = 0
  loop do
    if s[0] == "#"
      s.slice!(0)
    end
    break if s[0] != "#"
  end
  until i == s.length
    i += 1
    if s[i] == "#"
      count1 += 1
      s.slice!(i)
      s.slice!(i-1)
      if i >= 2
        i = i - 2
      else
        i = 0
      end
    else
      count2 += 1
    end
  end
  if count1 > count2
    print ""
  else
    return s
  end
end

print "Wpisz ciąg znaków: "
string = gets.chomp
puts backspaces(string)
