array = [0, 1,2,2,3]

puts array.find_index(2)


# .collect tests


=begin

#.reducxe tests
array = [1,2,3,4,5]

def sum(array)
  new_value = array.reduce(4) { |num, sum| sum + num }
  puts new_value
end

sum(array)



string = "hello my name is matt"

print string.split(" ")
puts string




array = ["hi", "my", "guy!"]
puts array
puts array.join(" ")
puts array



def greeting
  puts "Hello World"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end
 
say_greeting_five_times


=end