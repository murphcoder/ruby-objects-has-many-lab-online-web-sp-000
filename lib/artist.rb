class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
    Song.all.select {|tune| tune.artist == self}
  end
  
  def add_song
  
end