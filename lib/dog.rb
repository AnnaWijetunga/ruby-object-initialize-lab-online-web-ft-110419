class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed 
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
dog = Dog.new("Mutt")
  
end



