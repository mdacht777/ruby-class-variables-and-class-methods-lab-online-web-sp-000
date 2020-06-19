# Make your shoe class here!
class Song
  attr_accessor :title, :artist, :genre
  attr_reader :brand
  @@count=0
  GENRES=[]
  ARTIST=[]
 
  def initialize(title,artist,genre)
    @title = title
    @artist = artist
    ARTISTS << artist if !ARTISTS.include?(artist) 
    @genre = genre
    GENRES << genre if !GENRES.include?(genre) 
    @title = title
    @@count+=1
  end
 
  def count
    @@count
  end
  def genres
    GENRES
  end
end