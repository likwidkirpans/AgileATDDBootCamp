require './history_class'
require './math_class'
require './science_class'

def createTheMathClass
  newMathClass = MathClass.new

  newMathClass.welcomeMessage

  myNewClassSize = newMathClass.class_size = 40
  puts "The current Math Class can hold #{myNewClassSize} people."

  myNewTypeOfBoards = newMathClass.type_of_boards = 'Chalk Boards'
  puts "We can write on the #{myNewTypeOfBoards} to teach the class."

  newMathClass.room_number = 12
  newMathClass.number_of_books = 37

  added_values = newMathClass.addValues(2,6)
  puts "Add Values in the MathClass generates: #{added_values}"
end

def createTheHistoryClass
  newHistoryClass = HistoryClass.new
  newHistoryClass.class_size = 35
  newHistoryClass.type_of_boards = 'White Boards'
  newHistoryClass.room_number = 13
  newHistoryClass.number_of_books = 47
end

def createTheScienceClass
  newScienceClass = ScienceClass.new
  newScienceClass.class_size = 45
  newScienceClass.type_of_boards = 'Glass Boards'
  newScienceClass.room_number = 14
  newScienceClass.number_of_books = 26
end

createTheMathClass
createTheHistoryClass
createTheScienceClass



