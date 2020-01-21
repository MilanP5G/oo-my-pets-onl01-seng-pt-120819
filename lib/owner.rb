class Owner
  
  @@all = [] 
  
  def initialize(name)
    @name = name
    species
    say_species
    @@all << self
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
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear 
  end 
  
  def cats
    
  
  
end