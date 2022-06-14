
class Student < Person
    def initialize(name, age, parent_permission, classroom)
        super(name, age, parent_permission)
        @classroom = classroom
    end

    def play_hooky 
        "¯\(ツ)/¯"
    end
end


class Teacher < Person
    def initialize(name, age, parent_permission, specialization)
        super(name, age, parent_permission)
        @specialization = specialization
    end

    def can_use_services
        true 
    end