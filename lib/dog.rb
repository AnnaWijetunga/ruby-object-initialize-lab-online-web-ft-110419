# class Dog 
#   def initialize(name, breed)
#     @name = name
#     @breed = breed 
#   end
  
#   def breed=(breed)
#     @breed = breed
#   end
  
#   def breed
#     @breed
#   end
  
# # dog.breed = "Mutt"

# end

class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end
fido = Dog.new("Fido")


