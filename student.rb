require './person'
require './classroom'

class Student < Person
  def initialize(parent_permission, age, classroom, name = 'Unknown')
    super(age, name, parent_permission)
    @classroom = classroom
    @classroom.add_student(self) unless classroom.students.include?(self)
  end

  def play_hooky
    "¯\(ツ)/¯"
  end

  attr_accessor :classroom
end
