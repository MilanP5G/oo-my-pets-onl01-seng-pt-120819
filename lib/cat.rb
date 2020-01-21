class Cat
  attr_accessor :owner
  
  def initialize(name, owner) 
    @name = name
    @owner = owner
    mood
  end 
  
  def name
    @name
  end 
  
  def mood
    "nervous"
  end 
  
end