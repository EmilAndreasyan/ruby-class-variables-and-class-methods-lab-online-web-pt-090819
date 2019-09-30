class Song
attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
@name = name
@artist = artist
@genre = genre
@@artist_count = {}

end

  @@count = ["lucifer", "Jay-Z", "rap"]
  
  def self.count
    @@count.length
end
  
  @@artists = ["Jay-Z", "Jay-Z", "Brittany Spears"]

  def self.artists
@@artists
  end
  
  @@genres = ["rap", "rap", "pop"]

  def self.genres
  @@genres
  end
  
  @@genre_count = {} 
  def self.genre_count
   
   @@genre_count["key"] = []
   @@genre_count["key"] << @@genres
  end
  
  
  def self.artist_count
    @@artist_count = @@artists.count
  end
  end



lucifer = Song.new("Lucifer", "Jay-Z", "rap")
Song.count
Song.artists
Song.genres
Song.genre_count
#Song.artist_count