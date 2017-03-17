require 'byebug'

#exercise_5

5.times do |index|
    if index % 2 == 0
        puts "Line is even"
    else puts "Line is odd"
    end
end


#exercise_6

#using times
5.times {|index| 
    new = index +1 
    puts "This is my output line #{new}"}

