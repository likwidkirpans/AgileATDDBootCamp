require 'csv'

csv_file = File.open("my_data.csv")

CSV.foreach(csv_file) do |row|
  name,address,city,state,zip  = *row
  puts "#{name}, #{address}, #{city}, #{state}"
end