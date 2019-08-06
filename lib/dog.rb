
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
      @name
    end
    
   
    def breed=(dog_breed)
    @breed = dog_breed
    end
 
    def breed
      @breed
    end

   
end 

fido = Dog.new()
snoopy = Dog.new()
lassie = Dog.new()