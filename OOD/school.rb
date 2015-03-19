class SchoolClass
  attr_accessor :number_of_books, :type_of_boards, :room_number, :class_size

  def initialize
    @number_of_books = 0
    @type_of_boards = 'No Boards'
    @room_number = 0
    @class_size = 0
  end

  def welcomeMessage
    puts 'Welcome to Class!'
  end
end