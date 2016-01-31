class Dog
#   def initialize(name, breed)
#     @name = name
#     @breed = breed
#   end

  def name=(value)
    @name = value
  end

  def name
    @name
  end

  def breed=(value)
    @breed = value
  end

  def breed
    @breed
  end

end

fido = Dog.new
