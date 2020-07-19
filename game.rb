#!/usr/bin/env ruby

puts "--------------------------"
puts "|   Ruby Guessing Game!  |"
puts "--------------------------"

puts "what is your name?"
name = gets.chomp
puts "Hello >#{name}, We are going to play a guessing game.
I will choose a  random number between 1 and 10
and you will have three chances to guess it.
Okay, I have my number."
puts "Guess 1:"

num2  = rand(10)
count = 1
while count <=10
    num  = gets
    if num  == num2
        puts "You gootttt it!"
    else
        puts "try again"
        
    end
    count += 1
end

puts "That was your last guess!"
puts "Guess: #{num2}"
puts "Goodbye"


