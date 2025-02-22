class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
    Song.all.select {|tune| tune.artist == self}
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist = self
  end
  
  def self.song_count
    Song.all.count {|tune| tune.artist != nil}
  end
  
end