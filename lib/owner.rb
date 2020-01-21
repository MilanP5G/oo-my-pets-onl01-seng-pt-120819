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
    Cat.all.select { | cat | cat.owner == self }
  end 
  
  def dogs 
    Dog.all.select { | dog | dog.owner == self }
  end 
  
  def buy_cat(name)
    Cat.new(name, self)
  end 
  
  def buy_dog(name)
    Dog.new(name, self)
  end 
  
  def walk_dogs
    self.dogs.each { | dog | dog.mood = "happy" }
  end 
  
  def feed_cats
    self.cats.each { | cat | cat.mood = "happy" }
  end 
  
  def sell_pets
    pets = dogs + cats 
    pets.each { | pet | pet.mood = "nervous" }
    pets.each { | pet | pet.owner = nil }
  end
  
  def list_pets
    puts "I have #{@owner.dogs.count} dog(s), and #{@owner.cats.count} cat(s)."
  end 
  
  
end