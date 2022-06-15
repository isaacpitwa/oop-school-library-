class Person
    def initialize(name = 'Unknown',parent_permission=true, age )
        @id = Random.rand(1..1000)
        @name = name
        @age = age
        @parent_permission = parent_permission
    end

# Setters
    def name=(name)
        @name = name
    end 

    def age=(age)
        @age = age
    end

# Getters
    def id
        @id
    end

    def name
        @name
    end
    
    def age
        @age
    end

    def is_of_age
        @age >= 18
    end
    private :is_of_age

    def can_use_services
        is_of_age | @parent_permission 
    end
end