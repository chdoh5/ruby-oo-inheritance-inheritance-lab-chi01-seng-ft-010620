class Student < User
    attr_accessor :knowledge
    
    @@knowledge = []

    def initialize
        @knowledge = []
     
    end

    def learn(knowledge)
        @knowledge = knowledge

        @knowledge << knowledge
    end

end