# class Animal

#     def make_noise
#         @noise
#     end

#     def set_noise
#         @noise = 'Oink!'
#     end
    
# end

# creating read ands write propeties for classes
#  =========================animal 2 =========================

# class Animal

#     def noise
#         @noise
#     end

#     def noise=(value)
#         @noise = value
#     end
    
# end


class Animal

    # change both to one accessor - read and write

    attr_accessor :noise, :color
    # attr_reader :noise
    # attr_writer :noise

    # same as:
    # reader =======
    # def noise
    #     @noise
    # end

    # same as:
    # writer ==========
    # def noise=(value)
    #     @noise = value
    # end
    
end