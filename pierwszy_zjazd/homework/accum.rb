def accum(str)
  count = 0
  until count == str.length
    print str[count].upcase
    count.times {print str[count]}
    if count != str. length-1
      print "-"
    end
    count += 1
  end
end

print "Podaj ciąg znaków: "
string = gets.chomp
puts accum(string)
