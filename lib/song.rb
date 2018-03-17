require 'pry'

class Song
  @@songs = []
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    song_name = Song.new(filename.split(/\s\-\s/).gsub(".mp3", "").filename[1])
  end
end
