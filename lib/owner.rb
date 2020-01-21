class Owner
  attr_accessor :species
  
  def initialize(name, species)
    @name = name
    @species = species
  end 
  
  def species
    puts "human"
  end 
  
  def name
    @name
  end 
  
end