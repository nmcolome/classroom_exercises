require 'pry'

class Fridge
    attr_reader :brand, :temperature, :plugged_in, :contents
    attr_accessor :color

    def initialize (brand,color,temperature,plugged_in,contents)
        @brand          = brand
        @color          = color.upcase
        @temperature    = temperature
        @plugged_in     = plugged_in
        @contents       = contents
    end

    def temperature_in_celsius
        (temperature - 32) * 5.0/9.0
    end

    def add_item (new_item)
        contents << new_item
    end
end

binding.pry
""