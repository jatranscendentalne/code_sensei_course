admins = ["Piotrek", "Radek", "Tomek", "Henryk", "Piotr", "Ola", "Patrycja", "Maciek"]
puts "Podaj imię"
user = gets.chomp
if admins.include?(user)
  puts "Jesteś adminem"
elsif
  puts "Sory, ale nie jesteś adminem"
end
