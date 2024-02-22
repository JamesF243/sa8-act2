class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def display
    @price
  end
end

gadget = Gadget.new("Go Go Gadget", 243.99)

puts "Name: #{gadget.name}"
puts "Old Price: #{gadget.display}"
gadget.price = 299.99
puts "New Price: #{gadget.display}"
# I assume we were supposed to show the price updating, rather than just have it behind the scenes
# That's why theres a display method
