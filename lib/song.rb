class Song 
  
  attr_accessor :name, :artists, :genre
  @@count = 0 
  @@artists =[]
  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@artists << artists
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artista.
end