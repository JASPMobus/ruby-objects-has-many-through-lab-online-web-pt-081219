class Genre
  attr_accessor :name, :artists, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artists = []
    @songs = []
    
    @@all << self
  end
end