# x = 3
# if x<= 10
#     puts "10 or below"
# elsif x >= 20
#     puts "20 or above"
# else
#     puts "between 10 and 20"
# end

class Dinosaur
    @@classification  = 'like a reptile, but like a bird'

    def self.classification
        @@classification
    end

    def classification
        @@classification 
    end
    
end

dino = Dinosaur.new
dino.classification

Dinosaur.classification