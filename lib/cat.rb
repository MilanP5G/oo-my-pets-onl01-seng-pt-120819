class Cat
  attr_accessor :owner, :mood
  
  def initialize(name, owner) 
    @name = name
    @owner = owner
    @mood = "nervous"
  end 
  
  def name
    @name
  end 
  
  def mood
    @mood
  end 
  
end