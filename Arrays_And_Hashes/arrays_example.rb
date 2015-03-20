#A collection, for example {"Nissan", "Kia", "Toyota"} is a
#collection of cars

#%w is the same as ['Nissan', 'Kia', 'Toyota'], it is preferred to
#use %w()

cars = %w(Nissan Kia Toyota)
puts 'Direct creation of an Array'
puts cars[0]
puts cars[1]
puts cars[2]

cars.push('Honda')
puts cars

puts 'delete the kia'
cars.delete('Kia')
puts cars

#Another way of creating an array
my_new_array = Array.new
my_new_array.push('Nissan')
my_new_array.push('Kia')
my_new_array.push('Toyota')

puts 'Array created as a new object'
puts my_new_array[0]
puts my_new_array[1]
puts my_new_array[2]

puts "This is my array: #{my_new_array}"

#Manipulating Arrays
puts 'Output of manipulated Arrays'
puts 'Reverse the Array'
puts cars.reverse
puts 'Sort the Array'
puts cars.sort
puts 'Capture the first element of the Array'
puts cars.first




