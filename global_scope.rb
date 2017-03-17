# x = 10
# puts "x is #{x}"
# x = 20
# puts "x is #{x}"

# def print_doubled_value(x)
#     orig = x
#     x = x * 2
#     puts "double the value of #{orig} is #{x}"
#     puts "innex x is now #{x}"
# end

# print_doubled_value(x)
# puts "outter x is still #{x}"

x = 20
a = 4
b = 12
def combine_variables(x)
    puts "inner x is #{x}"
    puts "and outer b is #{b}"
    b = "pizza"
    puts "but b is now #{b}"
end

def b
b = 12
end

combine_variables(a)