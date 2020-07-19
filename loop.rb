i = 5
# loop do
#     break if i<= 0
#         puts "countadown: #{i}"
#         i -= 1
# end
# puts "blast off!"

while i > 0
    puts "coountdown: #{i}"
    i -= 1
end
puts "blast off"



cart = ['apple','banana','carrot']
until cart.empty?
    first = cart.shift
    puts first.upcase
    
end

# break terminate loop
# next = jump to the next loop
# redo = redo this loop
# retry = start the whole loop over
