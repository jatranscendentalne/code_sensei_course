puts "Podaj dowolny tekst"
text = gets.chomp
while text.length >= 3
  puts "Ponownie"
  text = gets.chomp
end
puts "Długość to: #{text.length}"
