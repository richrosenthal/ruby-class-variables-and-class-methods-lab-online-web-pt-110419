class Song 
  
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@genres << @genres
  end
  def self.count
    @@count
  end 
  
  # def genres 
  #   unique_genres = []
  #   @@genres.each do |genres| 
  #     if !@@genres.include?(genres)
  #       unique_genres << genres
  #     end
  #   unique_genres
  # end
end
    