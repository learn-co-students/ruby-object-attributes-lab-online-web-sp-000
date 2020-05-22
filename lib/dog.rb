class Dog

  def name=(dogs_name)
    @name = dogs_name  #writes the name of the dog to an instance variable @name
  end

  def name
    @name #reads the name of the dog from an instance variable @name
  end
  def breed=(breed) #writes the breed of the dog to an instance variable @breed
    @breed = breed
  end

  def breed
    @breed #reads the breed of the dog from an instance variable @breed
  end
end
