class Person
    def initialize
    end

    def talk
        puts "Hello World!"
    end 

    def walk
        puts "The Person is walking"
    end
    
     def name=(dog_name)
    @name = dog_name
    end
 
    def name
      @name
    end
    
     def job=(new_job)
    @job = new_job
    end
 
    def job
      @job
    end
end 

adele_goldberg = Person.new()
alan_kay = Person.new()