class SuperFizzBuzz
    #the name of the attr_reader has to match the name of the instance variable
    attr_reader :num 
    attr_accessor :result

    def initialize (num)
        @num = num
        @result = ""
    end
    
    def run
        divide_by_7
        divide_by_3
        divide_by_5
        validates_result
        
        result
    end

    def divisible_by?(value)
        num % value == 0
    end

    def divide_by_7
        result << "Super" if divisible_by?(7)
    end
    
    def divide_by_3
        result << "Fizz" if divisible_by?(3)
    end
    
    def divide_by_5
        result << "Buzz" if divisible_by?(5)
    end

    def validates_result
        result << num.to_s if result == ""
    end
    
end

puts super_fizz_buzz = SuperFizzBuzz.new(105).run
puts super_fizz      = SuperFizzBuzz.new(21).run
puts super_buzz      = SuperFizzBuzz.new(35).run
puts fizz_buzz       = SuperFizzBuzz.new(15).run
puts fizz            = SuperFizzBuzz.new(3).run
puts buzz            = SuperFizzBuzz.new(5).run
puts supper          = SuperFizzBuzz.new(7).run # bad variable name but super is taken in Ruby ;)
puts flat            = SuperFizzBuzz.new(8).run

# 1000.times do |num|
#   superfizz = SuperFizzBuzz.new(num).run
#   puts superfizz
# end