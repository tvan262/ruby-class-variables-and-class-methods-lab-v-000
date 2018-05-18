
class Song
  @@count = 0 
 
  def initialize
    @@count += 1
  end
 
  def self.count
    @@count
  end
  
  @@genres = 0 
 
  def initialize
    @@genres += 1
  end
 
  def self.count
    @@genres
  end
  
  @@artists = 0 
 
  def initialize
    @@artists += 1
  end
 
  def self.count
    @@artists
  end
  
  def genres_count
    self.genres_count
  end
  
  def artists_count
    self.artists_count
  end
  
end