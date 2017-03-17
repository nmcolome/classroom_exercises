require 'pry'
class Person
    attr_reader :first_name, :last_name, :height, :age, :weight, :hair_color, :wears_glasses, :nationality

    def initialize (first_name, last_name, height, age, weight, hair_color, wears_glasses, nationality)
        @first_name = first_name
        @last_name = last_name
        @height = height
        @age = age
        @weight = weight
        @hair_color = hair_color
        @wears_glasses = wears_glasses
        @nationality = nationality
    end 
end

binding.pry
""