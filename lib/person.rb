class Person
  def name=(this_name)
    @name = this_name
  end
  
  def name 
    @name
  end
  
  def job=(this_job)
    @job = this_job
  end
  
  def job
    @job
  end
end

bill_gates = Person.new
bill_gates.name = "Bill Gates"
bill_gates.job = "Founder and Chairman of Microsoft"
puts bill_gates.name + ", the " + bill_gates.job
