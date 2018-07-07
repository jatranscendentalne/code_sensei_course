def initials (name)
  i=0
  print name[i].upcase
  loop do
    i = i + 1
      if name[i] == ' '
        print name[i+1].upcase
      elsif name[i] == name[name.length]
        break
      end
  end
end

print "Podaj swoję imię przyjacielu, a wyczaruję Twoje inicjały: "
name = gets.chomp
puts initials(name)
