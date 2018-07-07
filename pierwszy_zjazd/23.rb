suma_dod = 0
suma_uj = 0
loop do
  n = gets.chomp.to_i
  if n == 0
    puts "Suma liczb dodatnich wynosi #{suma_dod}"
    puts "Suma liczb ujemnych wynosi #{suma_uj}"
    break
  else
    if n > 0
      suma_dod += n
    else
      suma_uj += n
    end
  end
end
