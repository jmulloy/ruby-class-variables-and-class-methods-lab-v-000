class Song
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artist << @artist
  end
  @@count = 0
  def self.count
    @@count
  end
  @@artist = []
  

end
