require 'spreadsheet'

def readSpreadsheet
  my_data = Spreadsheet.open ('user_data.xls')
  my_data_ws = my_data.worksheet'Sheet1'
  my_data_ws.each do |variable|
    #puts variable
  end

  my_new_data =  my_data_ws.row(2)

  puts my_new_data[2]

end

readSpreadsheet