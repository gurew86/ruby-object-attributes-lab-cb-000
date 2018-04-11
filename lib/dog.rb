class Dog
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  a_dog = Dog.new("Alto")
  a_dog
 
end
 