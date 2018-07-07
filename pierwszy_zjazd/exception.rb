def divide(dividend, divisor)
  dividend / divisor
rescue ZeroDivisionError
  Float::INFINITY
rescue TypeError
  puts "Podałeś zły typ"
end

puts divide(0,0)
