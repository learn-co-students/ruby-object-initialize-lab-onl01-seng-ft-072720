# Dog
# initialize
# sets the name of the dog in an instance variable @name 
# sets the breed of the dog in an instance variable @breed 
# defaults the breed argument to "Mutt" in an instance variable @breed

class Dog
  def initialize(dog_name, dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
  end
  
  def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name
    @name
  end
  def breed
    @breed
  end 
end 
