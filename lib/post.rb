class Post
  
  attr_accessor :name, :author
  
  @@all = []
  
  def initialize(name)
    @name = name
    @author = nil
    @@all << self
  end
  
  
  
end