class Song
  def initialize(name)
    @name = name
  end
  def initialize(genre)
    @genre = genre
  end
  def initialize(artist)
    @artist = artist
  end

  attr_accessor :name, :artist, :genres
  self.new(name, artist, genre)




end
