# sort methoods use the comparison operator
# <=>
# "spaceship operatoor"    

# irb(main):007:0> x = array.sort {|v1,v2| v2 <=> v1}
# => [8, 6, 5, 3, 2, 1]
# irb(main):008:0> x = array.sort {|v1,v2| v1 <=> v2}
# => [1, 2, 3, 5, 6, 8]
# irb(main):009:0>

# irb(main):015:0> fruits.sort  do |fruit1, fruit2|
#     irb(main):016:1*    fruit1.length <=> fruit2.length
#     irb(main):017:1> end
#     => ["pear", "apple", "banana"]
#     irb(main):018:0>