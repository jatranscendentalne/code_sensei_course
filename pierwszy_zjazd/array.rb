array = (0...100).to_a
#puts array
hash = array.group_by {|i| i%10}
#puts hash


new_hash = hash.transform_values! {|v| v.length}
puts new_hash
