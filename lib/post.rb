class Post
  @@all = []
  attr_accessor :title, :author
  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name(name)
  end
end
