require 'pry'

class Artist

  @@all = []
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []

  end

  def save
    @@all << self
  end

  def self.find_or_create_by_name(artist)
    if all.include?(artist)
      artist.name
    else
      new_artist = Artist.new(name)
      new_artist.save
    end
  end

end
