puts "Haha, zgadnij liczbe"
y = gets.chomp.to_i
x =rand(10)
while (x!=y)
  if (x>y)
    puts "Za mało zgaduj dalej"
    y = gets.chomp.to_i
  elsif (x<y)
    puts "Za dużo, zgaduj dalej"
    y = gets.chomp.to_i
  end
end
puts "Trafiony!!!"
