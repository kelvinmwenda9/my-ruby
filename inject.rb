#  inject methods
#  inject / reduce
# block variable used foor accumulaion
(1..5).map {|n| n}
puts "======="
puts (1..5).inject {|memo, n| memo + n}