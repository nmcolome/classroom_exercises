name_1 = "Josh"
name_2 = "Mike"
name_3 = "Lauren"

names = []

puts names.count

names << name_1
names.push (name_2)

puts names.count
puts names[0]

names[0] = "Jeff"
p names

puts names.first
puts names.last

name_4 = "Louisa"
names.unshift (name_4) #unshift adds new item at the beginning
p names

names.insert(2, "Sally") #insert adds them to a specific position
p names

#to remove elements from the array
# names.pop(2)
# p names #eliminates last (two) .pop (just the last) items

names.shift #removes the first item of the array #shift(2) eliminates firt two
p names

first_initial = []
names.each do |name|
    first_initial << name[0]
end
p first_initial
