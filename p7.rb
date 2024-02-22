class Writer
  def create
    puts "This writer is writing"
  end
end

class Painter
  def create
    puts "This painter is painting"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

writer = Writer.new
painter = Painter.new

artists = [writer, painter]
showcase_talent(artists)