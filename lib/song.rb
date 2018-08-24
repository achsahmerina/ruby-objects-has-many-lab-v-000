class Song
  @@all = []
attr_accessor :name, :artist

def initialize(name)
  @name = name
  @artist = artist
  @@all << self
end
end
