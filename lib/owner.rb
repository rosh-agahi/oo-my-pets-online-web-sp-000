class Owner
  attr_reader :name, :species
  @@all = []
  
  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self 
  end
  
  def all 
    @@all 
  end
  def count
    self.all.count
  end
  def reset_all
    
end
