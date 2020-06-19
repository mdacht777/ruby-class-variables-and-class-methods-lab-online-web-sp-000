class Song
  attr_accessor :name, :artist, :genre
#  attr_reader :brand
  @@count=0
  GENRES=[]
  ARTISTS=[]
 
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    ARTISTS << artist if !ARTISTS.include?(artist) 
    @genre = genre
    GENRES << genre if !GENRES.include?(genre) 
    @@count+=1
  end
 
  def count
    @@count
  end
  def genres
    GENRES
  end
end