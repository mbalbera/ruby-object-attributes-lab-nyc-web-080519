
class Dog
    def initialize
    end

    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end

    def name=(dog_name)
    @name = dog_name
    end
 
    def name
      @this_dogs_name
    end

   
end 

fido = Dog.new()
snoopy = Dog.new()
lassie = Dog.new()