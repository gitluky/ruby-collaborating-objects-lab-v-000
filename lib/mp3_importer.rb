require './lib/artist.rb'
require './lib/song.rb'
require 'pry'

class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

end
