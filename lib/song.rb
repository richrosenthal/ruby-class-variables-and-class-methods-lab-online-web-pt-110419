class Song 
  
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    
    @@count += 1
    @@genres << @genres
    @@artists << @artist
  end
  def self.count
    @@count
  end 
  
  def genres 
  #   unique_genres = []
  #   @@genres.each do |genres| 
  #     if !@@genres.include?(genres)
  #       unique_genres << genres
  #     end
    
  # end
  # unique_genres
end
end
    