class Person
  # #name= (setter) instance method, writes the person's name, name_string, to an instance variable, @name (i.e. for setting or changing the name, name_string)
  def name=(name_string)
    @name = name_string
  end

  # #name (getter) instance method, reads the person's name, name_string, from an instance variable, @name (and reports it) (i.e. for showing the name, name_string)
  def name 
    @name
  end

  def job=(job_name)
    @job = job_name
  end

  def job
    @job
  end

end

# above, (instance) methods representing a person object's attributes or properties