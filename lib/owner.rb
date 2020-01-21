class Owner
   attr_accessor :species
  
  def initialize(name)
    @name = name
    @species = human
  end 
  
  def name
    @name
  end 
  
end