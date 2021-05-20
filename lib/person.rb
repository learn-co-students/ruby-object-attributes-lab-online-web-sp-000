class Person 
  #writes the name of the person to the instant variable name
  
  def name=(person_name)
    @name = person_name
  end
  
   #reads name of the person from instant variable name
  def name
    @name 
  end
  
  #writes the job of the person to the instant variable job
  def job=(current_occupation)
    @job = current_occupation
  end
  
   #reads the job of the person to the instant variable job
   def job
     @job
   end
end
