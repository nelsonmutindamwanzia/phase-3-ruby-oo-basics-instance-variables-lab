class Dog
    def name=(dog_name)
        #this_dogs_name is a local variable. It therefore has local scope
        #adding an "@" symbol before it makes it an instance variable.
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name



# class Dog
#     # setter method
#     def name=(value)
#         @name = value
#     end

#     # getter method
#     def name
#         # access the data from the @name instance variable and return it
#         @name
#     end
# end

# odie = Dog.new
# odie.name = "Odie"

# # call the Dog#name method
# puts odie.name
# # "Odie"