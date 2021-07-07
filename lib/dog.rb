class Dog #defines class
  
  def name=(doggy_name) 
    @name=doggy_name  
  end
  
  def name
  @name
  end
  
  #takes argument of dog's name and sets that argument equal to a variable, "name"
#reads the name; exposes data from inside of the object to the outside world. This is an "instance variable". 
#call instance variable and passes string as argument to give us dog's name

  def breed=(doggy_type)
    @breed=doggy_type
  end

  def breed
   @breed
  end
  
end


