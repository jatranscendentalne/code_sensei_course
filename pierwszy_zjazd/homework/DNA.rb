def complementary_DNA(code)
  code.upcase.tr('ATCG', 'TAGC')
end

print "Podaj sekwencję DNA: "
string = gets.chomp
puts complementary_DNA(string)
