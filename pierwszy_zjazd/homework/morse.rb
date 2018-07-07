def decode_morse(s)
  i = 0
  until i == s.length
    case s[i-1..i]
    when ".-" then s[i-1..i] = 'a'
    when ".." then s[i] = 'b'
    end
    i += 1
  end
  return s
end

puts "Podaj ciąg kropek i kresek: "
s = gets.chomp
puts decode_morse(s)
