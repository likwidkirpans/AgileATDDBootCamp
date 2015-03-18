require 'yaml'

data_file = YAML.load_file('my_data.yml')

puts data_file

i=1
k=0
for i in 1..2
  user = 'user' + i.to_s
  account_type = data_file[user]['account_type']
  if account_type == 'admin'
    k = k + 1
  end
end

puts "there are #{k} admins in the file"





