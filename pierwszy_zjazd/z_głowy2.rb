admins = [{:name => "Janek", :role => "admin"}, {:name => "Piotrek", :role => "admin"}, {:name => "Zdzisław", :role => "moderator"}]
#puts "Podaj imię:"
user_name = gets.chomp
if super_user.any? {|super_user| super_user[:name] == user_name && super_user[:role] == "admin"}
  puts "Sekcja dla admina"
else
  puts "Brak dostępu"
#   puts "Jesteś adminem"
# elsif
#   puts "Sory, ale nie jesteś adminem"
# end

#można to zrobić przy pomocy detect
