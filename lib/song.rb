class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize
    @@count += 1
  end

  def new(name, artist, genre)
    @@count += 1
    @@artist << artist
    @@genres << genre
  end

  def genre_count
    @@genres.uniq
  end

  def artist_count
  end

  def self.count
    @@song.count
  end
end
