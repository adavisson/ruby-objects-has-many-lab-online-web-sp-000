class Post
  
  attr_accessor :title
  @@all = []
  
  def initialize(title)
    @title = title
    @@all.push(self)
  end
  
end