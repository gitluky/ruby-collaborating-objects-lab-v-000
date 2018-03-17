require './lib/artist.rb'
require './lib/song.rb'
require 'pry'

class MP3Importer

  attr_accessor :path,

  def initialize(path)
    @path = path
  end

  def files
    @files = Dir.glob("#{path}/*.mp3")
  end


end

new_import = MP3Importer.new('../db/mp3s')
puts new_import.files
