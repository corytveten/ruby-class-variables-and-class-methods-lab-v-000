require "pry"

class Song

@@genres = []
@@artists = []
@@count = 0

  def initialize(name, artist, genre)

    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def count

  end

  def genres

  end

  def artists

  end

end
