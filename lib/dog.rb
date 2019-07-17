class Dog 
  def initialize(name, breed)
    @name=name
    @breed=breed
  end
  
  def name=(new_name, new_breed)
    @name = new_name
    @breed = new_breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  
end