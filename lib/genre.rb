class Genre
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @artists = []
    @songs = []
    
    @@all << self
  end
end