require './person'
require './student'
require './teacher'
require './classroom'
require './book'
require './rental'

class App
  def initialize
    @persons = []
    @books = []
    @rentals = []
  end
  
  def menu
    puts [
      '1 - List all books',
      '2 - List all people',
      '3 - Create a person',
      '4 - Create a book',
      '5 - Create a rental',
      '6 - List all rentals for a given person id',
      '7 - Exit'
    ]
  end

end
