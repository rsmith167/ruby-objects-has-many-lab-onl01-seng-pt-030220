class Song
  @@all = []
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @@all << self
  end
  def artist_name
<<<<<<< HEAD
   if !self.artist
     return nil
   else 
     self.artist.name
   end
=======
    self.artist.name
>>>>>>> 5006499a4de8f86bbc9f1a712d4181dd42927d41
  end
  def self.all
    @@all
  end
  
end