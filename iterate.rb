i = 5

i.times do
    puts  "countdown #{i}"
    i -= 1
end
puts "blast off"

# or

5.times do |i|
    puts "countadown: #{5-i}"
end
puts "Blasts off!"


#  or

5.downto(1) do |i|
    puts "countadown: #{i}"
end
puts "Blasts off!"


# one line
5.times {|i| puts "countadown: #{5-i}" }

puts "Blasts off!"

# array
fruits = ['bananas','apple','pear']
fruits.each do |fruit|
    puts fruit.upcase
end


# challenge
nums = [1,2,3,4,5,6,7,8,9,10]
nums.each do |num|
    puts nums.to_s
end

# challenge
colors = 'RRGGBBYYKK'
lines = 20

count = 0
while count < lines
    start = count.modulo(colors.length)
    first_half = colors[start..-1]
    second_half = colors[0...start]
    puts first_half + second_half
    count +=  1
end