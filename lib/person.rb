class Person

  def name                    #getter method gets value of instance variable
    @name
  end

  def name=(person_name)      #setter method that sets a value of an instance variable.
    @name = person_name
  end

  def job
    @job
  end

  def job=(person_job)
    @job = person_job
  end
end
