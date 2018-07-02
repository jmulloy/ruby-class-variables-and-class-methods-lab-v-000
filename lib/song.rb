class Song
  def new(name, artist, genre)
  end

  attr_accessor :name, :artist, :genres

  @@count = 0
  def initialize
    @@count += 1
  end



end
