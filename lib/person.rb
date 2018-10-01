class Person
 
  def name=(persons_name)
    @name = persons_name 
  end
  
  def job=(persons_job)
  @job = persons_job
end

def job 
  @job 
end
  
   def name
    @name
  end
end

beyonce = Person.new 
beyonce.name = "Beyonce"

beyonce = Person.new 
beyonce.job = "Beyonce"


  