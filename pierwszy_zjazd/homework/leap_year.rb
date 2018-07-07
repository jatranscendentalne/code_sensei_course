def leap_year (y)
  if (y % 4 == 0 && y % 100 != 0) || y % 400 == 0
    return true
  else
    return false
  end
end

print "Podaj rok: "
year = gets.chomp.to_i
puts leap_year(year)
