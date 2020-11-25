class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name #setting" 
    end
  
    def name  #getting
     @this_dogs_name
    end
  end 
  lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name