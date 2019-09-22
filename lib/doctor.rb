class Doctor
  attr_accessor :name, :appointments 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @appointments = []
    
    @@all << self
  end
  
  def self.all
    @@all
  end 
end