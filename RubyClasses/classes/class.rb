
# code grouped by a common theme or purpose 
# that provides a template of the state and behaviour of objects created from it.
# v = {:id => 10,:name=>"Guitar"}.class
# puts v

# singular nouns for class names
# capitalize and camel case names
# define eah class in a separate file
# group class files in a directoory
# classes  can be redefined or modified withoout error
# attributes = state
# methods = behaviour

# Instance  - single object created from a class
# an instance of a  class always has access to its instance variables

class Person
    def say_hello
        'hello'
    end
    
end

# PERSON1 = Person.new
# PERSON1.object_id

# puts Person.say_hello