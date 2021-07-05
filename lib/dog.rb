class Dog 
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
  
toto = Dog.new 
toto.name = "toto"

toto.name 

toto.breed = "Shitzu"
toto.breed 