class Song 
  attr_accessor :name :artist :genre 
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize 
    @@count += 1
  end
  
  def self.count
    @@count 
  end
  
  def self.artists
    
  end
    
  def self.genres 
    
  end
  
  def genre_count
    