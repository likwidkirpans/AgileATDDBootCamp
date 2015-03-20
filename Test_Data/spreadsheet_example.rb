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

def writeSpreadsheet

  #create a new workbook
  my_data = Spreadsheet::Workbook.new

  #create worksheet all in one line
  my_data_ws1 = my_data.create_worksheet :name => 'NewSheet1'

  #create worksheet and then name it
  my_data_ws2 = my_data.create_worksheet

  my_data_ws2.name = 'NewSheet2'

  #Headers
  my_data_ws1[0,0] = 'First Name'
  my_data_ws1[0,1] = 'Last Name'
  my_data_ws1[0,2] = 'Address'
  my_data_ws1[0,3] = 'City'

  #first row
  my_data_ws1[1,0] = 'Joe'
  my_data_ws1[1,1] = 'Schmo'
  my_data_ws1[1,2] = '123 Street'
  my_data_ws1[1,3] = 'Columbus'

  my_data.write 'Customer_information.xls'

end

#readSpreadsheet
writeSpreadsheet
