#!/usr/bin/env ruby

require_relative 'classes/class'  # calls the path oof the class.rb in classes dir
require_relative 'classes/animal'  # calls the path oof the class.rb in classes dir

# person = Person.new   # new instance of person class
# puts person.say_hello  # tell the instance to run the function in class 

#  ======================== Normal class call ===========

# pig = Animal.new
# pig.set_noise      # gives the pig Animal a behaviour and instantiates it
# puts pig.make_noise

# =================read and write or getters and setters =============
pig = Animal.new
pig.noise = "Oink"       # gives the pig Animal a behaviour and instantiates it
puts pig.noise

# reader and writer methods are the getters and setters in other langs,
# they are used to access instance variables directly


# attribute mthods 
# attr_* methods
# attr_reader
# attr_writer
# attr_accessor