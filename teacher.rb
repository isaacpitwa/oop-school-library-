require './person'
class Teacher < Person
  def initialize(parent_permission, age, specialization,name='Unknown')
    super(age, name, parent_permission)
    @specialization = specialization
  end

  def can_use_services
    true
  end
end
