class Song

  attr_accessor :genre
  attr_reader :name

  def initialize(name, genre)
    @name = name
    @genre = genre
    @genre.add_song(self)
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

end
