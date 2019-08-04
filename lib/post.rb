class Post
  
  attr_accessor :name, :author
  
  @@all = []
  
  def initialize(name)
    @name = name
    @author = nil
    @@all << self
  end
  
  def author_name
    if @author == nil
      nil
    else
      @author.name
    end
  end
  
end