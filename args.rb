#!/usr/bin/env ruby

# argument default values - place equal after 
# the variable woith quotes of what the defualt value is

def welcome(greet, name, punct="!")
    greet + ' ' + name + punct
end

puts welcome('hello','friend')

# deafult values
