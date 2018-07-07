low = 0
high = 100
puts "Pomyśl sobie jakąś liczbę całkowitą z przedziału #{low}-#{high}, a ja ją spróbuję odgadnąć."
middle = (low + high)/2
loop do
  puts "Czy to jest #{middle}? (więcej/mniej/bingo)"
  a = gets.chomp
    if (a == "więcej")
      low = middle
      middle = (low + high)/2
    elsif (a == "mniej")
      high = middle
      middle = (low + high)/2
    elsif (a == "bingo")
      puts "No widzisz, zgadłem! Moje ego skacze pod sufit :P"
      break
    else
      puts "Coś poszło nie tak"
      break
    end
end





# puts "Czy to 5?"
# gets.chomp
# a = gets.chomp.to_i
# while (a != "trafiony")
#   if (a == "więcej")
#     puts rand(5)+5
#   elsif (a=="mniej")
#     puts "Czy to #{rand(5)}?"
#   end
# end
