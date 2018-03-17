require 'pry'

class Song
  @@songs = []
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(name)
    new_song = self.new(name)

  end
end
