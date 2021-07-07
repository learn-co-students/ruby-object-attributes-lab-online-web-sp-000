
class Person
  def name=(name) #setter method, this is the writer
    @name = name
  end
  def name #this is the reader method, the getter
    @name
  end
  def job=(job)
    @job = job
  end
  def job
    @job
  end
end
