def to_roman(n)
  cyfra_jednosci = n % 10
  cyfra_dziesiatek = (n/10) % 10
  cyfra_setek = (n/100) % 10
  cyfra_tysiecy = n/1000

  if cyfra_jednosci < 4 && cyfra_jednosci >= 0
    j = 'I' * cyfra_jednosci
  elsif cyfra_jednosci == 4
    j = 'IV'
  elsif cyfra_jednosci == 5
    j = 'V'
  elsif cyfra_jednosci > 5 && cyfra_jednosci < 9
    j = 'V' + 'I' * (cyfra_jednosci - 5)
  elsif cyfra_jednosci == 9
    j = 'IX'
  end
  if cyfra_dziesiatek >= 1 && cyfra_dziesiatek < 4
    d = 'X' * cyfra_dziesiatek
  elsif cyfra_dziesiatek == 4
    d = 'XL'
  elsif cyfra_dziesiatek == 5
    d = 'L'
  elsif cyfra_dziesiatek > 5 && cyfra_dziesiatek < 9
    d = 'L' + 'X' * (cyfra_dziesiatek - 5)
  elsif cyfra_dziesiatek == 9
    d = 'XC'
  end
  if cyfra_setek >= 1 && cyfra_setek < 4
    s = 'C' * cyfra_setek
  elsif cyfra_setek == 4
    s = 'CD'
  elsif cyfra_setek == 5
    s = 'D'
  elsif cyfra_setek > 5 && cyfra_setek < 9
    s = 'D' + 'C' * (cyfra_setek - 5)
  elsif cyfra_setek == 9
    s = 'CM'
  end
  if cyfra_tysiecy >= 1 && cyfra_tysiecy < 4
    t = 'M' * cyfra_tysiecy
  elsif cyfra_tysiecy >= 4
    puts"Za dużo!"
    exit(0)
  end
  return t.to_s + s.to_s + d.to_s + j.to_s
end

print "Podaj liczbę z przedziału od 1 do 3000: "
n = gets.chomp.to_i
puts "Ta liczba w systemie rzymskim to: #{to_roman(n)}"
