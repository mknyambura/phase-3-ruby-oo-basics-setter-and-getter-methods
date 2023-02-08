class Dog
    def name=(name)
      @name = name
    end
    
      # getter method
    def name
      @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

mastiff = Dog.new

mastiff.name=("Mastiff")
mastiff.name

mastiff.breed=("Chihuahua")
mastiff.breed