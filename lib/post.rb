class Post
  @@all = []
  attr_accessor :title, :author
  def initialize(title)
    @title = title
    @@all << self
  end

  def post
    @post
  end
  
  def author_name
    post.author_name = self
  end
end
