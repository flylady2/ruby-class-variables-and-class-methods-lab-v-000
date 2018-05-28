class Song

  @@count = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre


  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artist << artist
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
