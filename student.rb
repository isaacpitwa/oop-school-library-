require './person'
require './classroom'

class Student < Person
  attr_accessor :classroom
  def initialize(parent_permission, age,classroom, classroom, name = 'Unknown')
    super(age, name, parent_permission)
    @classroom = classroom
    @classroom.add_student(self)
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
