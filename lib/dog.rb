class Dog
  # #name= (setter) instance method, writes the dog's name, dog_name, to an instance variable, @name (i.e. for setting or changing the name, dog_name)
  def name=(dog_name)
    @name = dog_name
  end

  # #name (getter) instance method, reads the dog's name, dog_name, from an instance variable, @name (and reports it) (i.e. for showing the name, dog_name)
  def name
    @name 
  end

  def breed=(breed_name)
    @breed = breed_name
  end

  def breed
    @breed
  end

end

# above, (instance) methods representing a dog object's attributes or properties