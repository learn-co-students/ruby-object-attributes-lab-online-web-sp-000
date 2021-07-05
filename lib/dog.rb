class Dog

  def name        #getter method gets value of instance variable
    @name         #Without a getter method, you can not retrieve a value of an instance variable outside the class
  end

  def name=(dog_name)     #setter method that sets a value of an instance variable.
    @name = dog_name      #By using name=, you can now assign a new value outside the class
  end

  def breed
    @breed
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end
end
