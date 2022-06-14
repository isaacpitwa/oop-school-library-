class Person
    def initialize(name = 'Unknown', age, parent_permission=true)
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

# Private method is_of_age

    def is_of_age
        @age >= 18
    end
    private :is_of_age

# Public method is_of_age

    def can_use_services
        is_of_age || @parent_permission 
    end
end