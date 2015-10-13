(1..3).each do |i|
  i += 1
  puts i
  redo if i == 2
end
#=> 2
#=> 3
#=> 3
#=> 4