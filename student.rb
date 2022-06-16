require './person'
class Student < Person
  def initialize(parent_permission, age, classroom, name = 'Unknown')
    super(age, name, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
