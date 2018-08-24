class Post
  @@all = []
  attr_accessor :title, :author, :name
  def initialize(title)
    @title = title
    @@all << self
  end

  def post
    @post
  end

end
