#!/usr/bin/env ruby

fruits = ['banana', 'apple', 'poear']

fruits.each do  |fruit|
    if fruit == 'apple'
        # break
        # exit
        # exit!
        abort("exit on apple")
        # redo  
    end
    puts fruit.capitalize
end

puts "Total fruits: #{fruits.count}"