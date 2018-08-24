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

  def author_name(author)
    @author_name = self
  end
end
