class Laptop
    attr_reader :brand, :model
  
    def initialize(brand, model)
      @brand = brand
      @model = model
    end
end

laptop = Laptop.new("Apple", "16 inch M1 Max Macbook Pro")

puts "Brand: #{laptop.brand}"
puts "Model: #{laptop.model}"
  