
class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self
    @@all 
  end
  
  # def songs 
    
  # end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(song)
    
  end
  
  # def self.song_count
    
  # end
  
  
end