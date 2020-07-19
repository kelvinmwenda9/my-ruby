# map  / collect
#  iterate through an enumerable, execute a code block on each item
# add result of the block to a new array
#  number of items in = number of items out

x = [1,2,3,4,5]
y = x.map {|n| n  + 1}

puts y

#  map always returns an array example
scores = {low: 2, high: 8, avg: 6}

adjusted_scores = scores.map do |k,v|
    "#{k.capitalize}: #{v * 100}"
end

puts adjusted_scores