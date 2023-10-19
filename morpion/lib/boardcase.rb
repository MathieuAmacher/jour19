class Boardcase
  attr_accessor :boardcase

  def initialize
    @boardcase = <<BOARDCASE
    ┌───┐
    │   │ 
    └───┘
BOARDCASE
    end

    def to_s
        @boardcase
    end

end



class Boardcase_X
    attr_accessor :boardcase_X
  
   def initialize
    @boardcase_X = <<BOARDCASE_X
    ┌───┐
    │ x │ 
    └───┘
BOARDCASE_X
    end
  
end


class Boardcase_O
    attr_accessor :boardcase_O
  
   def initialize
    @boardcase_O = <<BOARDCASE_O 
    ┌───┐
    │ O │ 
    └───┘
BOARDCASE_O
    end
  
end


boardcase1 = Boardcase.new
boardcase2 = Boardcase.new
boardcase3 = Boardcase.new
boardcase4 = Boardcase.new
boardcase5 = Boardcase.new
boardcase6 = Boardcase.new
boardcase7 = Boardcase.new
boardcase8 = Boardcase.new
boardcase9 = Boardcase.new


print boardcase1

a = []
a = [(Boardcase.new), (Boardcase.new), (Boardcase.new)]

puts a
# class Boardcase
#     attr_accessor :value
  
#     def initialize(value)
#       @value = value
#     end
  
#     def to_s
#       "   #{@value}   "
#     end
#   end
  