# longest_line = ""
# file = File.open("/etc/hosts")
# file.each do |line|
#   if line.length > longest_line.length
#     longest_line = line
#   end
# end
# file.close
# puts longest_line

# data = File.open("/etc/hosts") {|f| f.map {|line| line.reverse}}
# puts data

data = File.open("secret_data.txt", "w+") do |f|
  f.puts "Ala ma szota"
end
