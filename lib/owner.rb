class Owner
  attr_accessor :species
  
  def initialize(name)
    @name = name
    species
  end 
  
  def species
    @species = "human"
  end 
  
  
  def name
    @name
  end 
  
end