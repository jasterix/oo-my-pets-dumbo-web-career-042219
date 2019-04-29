class Owner
  # code goes here
  COUNT = 0
  ALL = []
  attr_reader :name
  attr_accessor :mood
  
  def initialize(species)
    @species = species
    ALL << self
    COUNT += 1
  end
    
  def species
    
  end
  
  def self.all
    ALL
  end
  
end