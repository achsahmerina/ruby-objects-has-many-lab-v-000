class Post
  @@all = []

  attr_accessor :title, :author, :name

  @post = []

  def initialize(title)
    @title = title
    @name = name
    @@all << self
  end

  def post
    @post
  end

  def author_name
    @post << self
  end

end
