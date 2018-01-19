class MusicLibraryController
  def initialize(path)
    @path = path
    MusicImporter.new(path)
  end
end
