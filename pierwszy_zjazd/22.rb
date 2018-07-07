licznik1 = 0
licznik2 = 0
loop do
  n = gets.chomp.to_i
  if n == 0
    if licznik1 > 0
      if licznik2 >0
        puts "wystąpiła liczba dodatnia oraz ujemna"
        break
      else
        puts "wystąpiła liczba dodatnia"
        break
      end
    else
      if licznik2 >0
        puts "wystąpiła liczba ujemna"
        break
      else
        puts "nie wystąpiła ani liczba dodatnia ani ujemna"
        break
      end
    end
  else
    if n > 0
      licznik1 += 1
    else
      licznik2 += 1
    end
  end
end
