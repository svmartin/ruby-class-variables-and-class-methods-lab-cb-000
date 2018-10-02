class Song
  @@count = 0

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end
end

give_up = Song.new("quitting", "Big Mo", "sad")
p give_up.name
p give_up.artist
p give_up.genre
