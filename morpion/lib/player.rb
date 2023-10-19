class Player
    attr_accessor :name, :value
    
    def initialize (name, value)
        @name = name
        @value = value
    end

    def display_value
        "joue avec le symbole #{@value}"
    end

   
end







