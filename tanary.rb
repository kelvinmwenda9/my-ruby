# bolean ? result : result
# used to shorten conditionals
count = 1
puts count == 1 ?  "person" : "people"

# you can also use or operator
# or equals operator
# statement modifiers e.g. x = y unless x
DEFAULT_LIMIT = 100
limit = nil
# limit = 50

max = limit || DEFAULT_LIMIT

puts max

limit ||= DEFAULT_LIMIT

puts limit

limit = DEFAULT_LIMIT unless limit

puts "Are you lonely?" if count == 1
