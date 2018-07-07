# file = File.open("/etc/hosts")
# file.each do |line|
#   next if line[0] == "#"
#   puts line
# end
# file.close

data = File.open("secret.data.txt", "a+") do |file|
  file.puts Time.new
end
