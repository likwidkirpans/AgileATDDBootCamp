#A collection of key value pairs
#{bike=>"Chain", car=>"Motor", plane=>"Propeller", boat=>"Paddle"}

travel_types = {:bike=>'Chain', :car=>'Motor', :plane=>'Propeller', :boat=>'Paddle'}

puts 'Output of direct hash creation'
puts travel_types[:bike]
puts travel_types[:car]
puts travel_types[:plane]
puts travel_types[:boat]


#Add a new item to the hash
travel_types[:train] = 'Coal'

puts 'Output of the new hash with a new item.'
puts travel_types


#Remove an item in the hash
travel_types.delete(:plane)
puts 'Output of the new hash with a deleted item.'
puts travel_types
travel_types[:car] = 'Fuel'
puts travel_types



