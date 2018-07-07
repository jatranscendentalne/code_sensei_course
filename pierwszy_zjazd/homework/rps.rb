def rps(a, b) # gra papier, kamień, nożyce
  s = 'scissors'
  p = 'paper'
  r = 'rock'
  result = case
  when (a == s && b == p) || (a == p && b == r) || (a == r && b == s)
    print "Gracz 1 wygrywa"
  when (a == p && b == s) || (a == r && b == p) || (a == s && b == r)
    print "Gracz 2 wygrywa"
  when a == b
    print 'Remis'
  end
  return result
end

print "Gracz 1 (scissors, paper, rock): "
p1 = gets.chomp
print "Gracz 2: "
p2 = gets.chomp
puts rps(p1,p2)
