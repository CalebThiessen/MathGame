require_relative 'Question'
require_relative 'Player'


class Turn
    def initialize
        p1 = Player.new
        p2 = Player.new
        while p1.lives > 0 && p2.lives > 0
    
        question(p1,p2)

        end
        
    end
end   

