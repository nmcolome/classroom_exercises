require 'pry'

numbers = [3, 4, 1, 2, 6, 5]
names = ["lauren", "padraic", "Mason", "adam", "Ben Jacobs"]

# def max(collection)
#   max_value = collection.first
#
#   collection.each do |num|
#     if num > max_value
#       max_value = num
#     end
#   end
#
#   max_value
# end

# puts max(numbers)

# puts numbers.max
# puts numbers.min
# puts names.min
# puts names.max

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

end

people = []

people << Person.new("Sam", 19)
people << Person.new("Joel", 29)
people << Person.new("Charlie", 23)
people << Person.new("Deb", 50)
#
# def max_by(collection)
#   max = collection.first
#
#   collection.each do |person|
#     if person.age > max.age
#       max = person
#     end
#   end
#
#   max
# end

# p max_by(people)

# max_age = people.max_by do |person|
#   person.age
# end

# min_name = people.min_by do |person|
#   person.name
# end

# p max_age
# puts max_age
# p min_name

# sorted = numbers.sort_by do |num|
#   num
# end

# p sorted
# p numbers

# sorted = people.sort_by do |person|
#   person.age
# end

# p sorted
# p people

# reverse_sorted = people.sort_by {|person| person.age}.reverse

#are all people in collection older than 21
def all?(collection)
  over_21 = true
  collection.each do |person|
    over_21 = false if person.age < 21
  end
  over_21
end

p all?(people)

legal = people.all? do |person|
  person.age > 21
end

p legal