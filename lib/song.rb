# Make your shoe class here!
class Song
  attr_accessor :title, :artist, :genre
  attr_reader :brand
  @@count=0
 
  def initialize(title,artist,genre)
    @title = title
    @artist = artist
    @genre = genre
    @@count+=1
  end
 
  def count
    @@count
  end
  def genres
    genres
  end
end