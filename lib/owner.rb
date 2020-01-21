class Owner
  
  def initialize(name)
    @name = name
    species
    say_species
  end 
  
  def name
    @name
  end 
  
  def species
    @species = "human"
  end 
  
  def say_species
    return "I am a #{@species}."
  end 
  
  
end