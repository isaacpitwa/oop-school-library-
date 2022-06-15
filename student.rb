require './person'
class Student < Person
  def initialize(name, parent_permission, age, classroom)
    super(age, name, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
