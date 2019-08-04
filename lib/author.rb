class Author
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def posts
    Post.all.select {|words| words.author == self}
  end
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_name(post_name)
    post = 
  
end