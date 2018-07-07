users = [
  { :name => 'Janek', :age => 23},
  { :name => 'Rysiek', :age => 25},
]

#puts users[0][:age] + users[1][:age]

puts users.sum(0) {|user| user[:age]}
