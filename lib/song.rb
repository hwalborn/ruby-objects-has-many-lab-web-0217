class Song
  attr_accessor :artist, :name
  def initialize(song)
    @name = song

  end

  def artist_name
    @artist ? artist.name : nil
  end
end
