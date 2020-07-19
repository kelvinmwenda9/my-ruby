# find / detect, find_all / select, any?, none?, all?, one?, delete_if
# => {"apple"=>0, "banana"=>1, "pear"=>3}
# irb(main):010:0> pantry.find {|k,v| v == 0}
# => ["apple", 0]
# irb(main):011:0> (1..10).find_all {|n| n % 3 == 0}
# => [3, 6, 9]
# irb(main):012:0> (1..10).select {|n| n % 3 == 0}
# => [3, 6, 9]
# irb(main):013:0> (1..10).any? {|n| n <= 5}
# => true
# irb(main):014:0> (1..10).none? {|n| n <= 5}
# => false
# irb(main):015:0> (1..10).all? {|n| n <= 5}
# => false
# irb(main):016:0> (1..10).one? {|n| n <= 5}
# => false
# irb(main):017:0> (1..10).one? {|n| n == 5}
# => true
# irb(main):018:0> numbers = [*1..10]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):019:0> numbers.delete_if {|n| n <= 5}
# => [6, 7, 8, 9, 10]
# irb(main):020:0> numbers
# => [6, 7, 8, 9, 10]
# irb(main):021:0> numbers = [*1..10]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):022:0> even = numbers.delete_if {|n| n % 2 == 1}
# => [2, 4, 6, 8, 10]
# irb(main):023:0>