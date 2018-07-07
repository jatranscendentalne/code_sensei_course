super_users = [{ :name => 'Janek', :role => 'admin'}, { :name => 'Rysiek', :role => 'moderator'},
  { :name => 'Tomek', :role => 'admin'}, { :name => 'Stanisław', :role => 'moderator'},
  { :name => 'Beata', :role => 'stand_user'}]

  hash = super_users.group_by {|i| i[:role]}
  puts hash

  new_hash = hash.transform_values {|array| array.map {|hash| hash[:name]}}
  puts new_hash
