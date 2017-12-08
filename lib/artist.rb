class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    @songs << song
    song = song.artist
  end
end
