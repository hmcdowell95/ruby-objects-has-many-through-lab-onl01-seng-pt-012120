class Song 
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name = name
    @@all << self 
  end
  
  @@all = []
  
  def self.all
    @@all
  end
  
end