
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
  
  
end