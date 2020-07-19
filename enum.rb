#  set of items that can be counted = arrays, ranges, hashes, strings(sort of)
# Enumerable module

# codeblocks
# curly brace format when you have a single block or blocks that return data, no changes

# do-end format - multiline blocks, blocks that perform actions, make changes

scores = {low: 2, high: 8, avg:6}

scores.each do |k,v|
    puts "#{k.capitalize}: #{v}"
end

5.downto(1) {|i| puts "countdown: #{i}"}
puts "blast off"

6.downto(0) do |i|
    puts "count: #{i}"
end
puts "end"

n = 6
factor = 2
[1,2,3,4,5].each do |n|
    puts n * factor
end

puts "======"
puts n