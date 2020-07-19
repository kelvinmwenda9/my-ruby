#!/usr/bin/env ruby


# puts will return a line
# prints outputs but does not return a line

print "hello"
puts "hello"

#  gets used to get input
num = gets 
puts "number entered #{num}"

# chop - removes the last character of a string
# chomp - removes the last character of a string if it is a new line character

puts "what is your name?"
response = gets.chomp
puts "response is: #{response}!"

puts "where do you live?"
live  = gets.chop
puts "I live in #{live} !"