class Dog 
  def initialize(dogs_name, dogs_breed = "Mutt")
    @breed = dogs_breed
    @name = dogs_name
  end
  
  def breed=(dogs_name, dogs_breed = "Mutt")
    @breed = dogs_breed
    @name = dogs_name
  end
  
  def breed 
    @breed
  end
  
  def name
    @name
  end
end
