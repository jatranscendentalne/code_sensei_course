def leap_year (y)
  if (y % 4 == 0 && y % 100 != 0) || y % 400 == 0
    return true
  else
    return false
  end
end

def leap_years (array)
  a = []
  i = 0
  l = array.length
  while i < l
    if leap_year(array[i].to_i)       #leap_year(array[i].to_i)
      a[i] = array[i]
    end
    i = i+1
  end
  a.delete(nil)
  return a
end

print leap_years((2000..2100).to_a)
print "\n"
