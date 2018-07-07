# randomness = Array.new(10) {rand(100)}
# print randomness
# print "\n"
# randomness = randomness.group_by {|e| e % 10}
# print randomness
# print "\n"
# randomness = randomness.transform_values {|v| v.length}
# print randomness
# print "\n"


def range(from, to)
  while from < to
    yield from
    from = from + 1
  end
end

range(7, 18) do |n|
puts n if n % 2 == 1
end
