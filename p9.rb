class Camera
  def initialize
    @status = "Off"
  end

  def self.turn_on
    @status = "On"
    puts "Camera is on."
  end

  def self.turn_off
    @status = "Off"
    puts "Camera is off."
  end

  def self.status
    @status
  end
end

Camera.turn_on
Camera.turn_off
