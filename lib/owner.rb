class Owner
  attr_reader :name, :species
  @@all = []
  
  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  def self.count
    self.all.count
  end
  def self.reset_all
    self.all.clear
  end
  def say_species
    puts @species
  end
end
