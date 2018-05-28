class Song

  @@count = 0
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre


  def initialize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end


  def genre_count
    @@genres.uniq
  end

  def artist_count
    @@artist.uniq
  end

  def self.count
    @@count
  end
end
