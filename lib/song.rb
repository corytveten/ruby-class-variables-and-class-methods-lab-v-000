require "pry"

class Song

@@genres = []
@@artists = []
@@count = 0

  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre

  def initialize(name, artist, genre)

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
