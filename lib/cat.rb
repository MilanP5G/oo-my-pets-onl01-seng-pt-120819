class Cat
  attr_accessor :owner, :mood
  
  def initialize(name, owner) 
    @name = name
    @owner = owner
    mood
  end 
  
  def name
    @name
  end 
  
  def mood
    @mood = "nervous"
  end 
  
end