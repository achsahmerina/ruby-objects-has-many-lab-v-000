class Post
  @@all = []
  attr_accessor :title, :author
  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name(author)
    author = author.new(author_name)
    post.author_name = self
  end
end
