class Song
  
  attr_accessor :name
  
  attr_writer :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist_name
    @artist
  end
  
  def self.all
    @@all
  end
  
end