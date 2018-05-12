require "pry"

class Song
  attr_accessor :name, :artist, :genre

  @@genres = []
  @@artists = []
  @@count = 0



  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def genres

  end

  def artists

  end

  def genre_count

  end

end
