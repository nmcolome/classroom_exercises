require "pry"

def greeting(first_name, last_name = nil) #this way last_name is optional by setting nil as default value
    puts "Hello there, #{first_name} #{last_name}."
end

greeting("Big", "Bird")
greeting("Stuart")