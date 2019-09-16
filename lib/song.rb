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
    @@genres << genres
  end
  
  def name 
    @name
  end

  def artist
    @artist
  end
  
  def genre
    @genre
  end

  def class_variables