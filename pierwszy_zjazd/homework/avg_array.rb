def avg_array(*array)
  i = 0
  a = Array.new (array[0].length) {0}
  #a = []
  #wypełniam tablicę zerami, inaczej pojawia się błąd undefined method '+' for nil
  #
  #część główna, sumowanie elementów na poszczególnych miejscach:
  i = 0
  until i == array[0].length
    j = 0
    until j == array.length
      a[i] = a[i] + array[j][i]
      j = j + 1
    end
    i = i + 1
  end
  #a.map {|element| element.to_f/array.length} #trzeba wszystko jeszcze podzielić, żeby wyliczyć średnią
  #ale wtedy wszędzie jest zmiennoprzecinkowa, a tego przecież nie chcemy, dlatego:
  i = 0
  until i == a.length
    a[i] % array.length == 0 ? a[i] = a[i] / array.length : a[i] = a[i].to_f / array.length
    i += 1
  end
  return a
end

print avg_array([1,3,5,8],[3,5,7,10])
print "\n"
