#begin, rescue and ensure is a process to handle errors

begin
  raise "Manually Raising an Error!"
rescue
  puts "Manual Error is Rescued"
  raise #Reraise the exception
ensure
  puts "Finally, we ensure..."
end