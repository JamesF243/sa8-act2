class Appliance
    def show_info
        puts "This is a household appliance."
    end
end

class Refrigerator < Appliance
    def show_items
        puts "There is a yogurt in me."
    end
end

class Microwave < Appliance
    def start_heating
        puts "Heating..."
    end
end

fridge = Refrigerator.new
microwave = Microwave.new

fridge.show_info
fridge.show_items
microwave.show_info
microwave.start_heating
