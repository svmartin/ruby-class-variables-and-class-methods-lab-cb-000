class Song
  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.genre
    @@genres.unique
  end

  def self.artists
    @@artists.unique
  end

  def self.genre_count
    
  end
end

give_up = Song.new("quitting", "Big Mo", "sad")
p give_up.name
p give_up.artist
p give_up.genre
