#While Loop
i = 0
while i < 4
  puts "i is still less than 4"
  i += 1
end

#For Loop
for k in 0..7
  puts "k currently equals #{k}"
end

#Each loop
[1,2,3].each { |x| puts x}

#Do
cars = ['Nissan', 'Kia', 'Toyota']
cars.each do |type_of_car|
  puts type_of_car
end




