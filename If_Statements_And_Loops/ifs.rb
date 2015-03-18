#If and Elsif Statements
car = "Kia"
if car == "Nissan"
  puts "Nice car!"
end

if car == "Nissan"
  puts "Nice car!"
else
  puts "Not bad..."
end
if car == "Nissan"
  puts "Nice car!"
elsif car == "Kia"
  puts "Great car!"
end

#Case\When
number_of_cars = 9
case
  when number_of_cars < 5
    puts "We need more cars!"
  when number_of_cars > 5 && number_of_cars < 7
    puts "Still need more car!"
  else
    puts "Perfect amount of cars!"
end
