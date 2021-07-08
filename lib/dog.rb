class Dog 
  def name=(dogs_name)
    @name = dogs_name
  end
  def name
    @name
  end
  def breed=(dogs_breed)
    @breed = dogs_breed
  end
  def breed
    @breed
  end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.breed = "Husky"

lassie.name
lassie.breed

puts lassie.name
puts lassie.breed

class Person
  def name=(person_name)
    @name = person_name
  end
  def name
    @name
  end
  def job=(person_job)
    @job = person_job
  end
  def job
    @job
  end
end
    Yasmin = Person.new
    Yasmin.name = "Yasmin"
    Yasmin.job = "Software Developer"
    
    puts Yasmin.name
    puts Yasmin.job