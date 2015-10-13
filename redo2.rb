(1..3).each do |i|
  puts i
  redo if i == 2
end
#=> 1
#=> 2
#=> 2
#=> ...