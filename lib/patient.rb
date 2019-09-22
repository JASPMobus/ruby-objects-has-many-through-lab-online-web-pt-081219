class Patient
  attr_accessor :name, :doctors
  
  @@all = []
  
  def initialize(name)
    @name = name
    @doctors = []
    
    @@all << self
  end
  
  def self.all 
    @@all 
  end 
end