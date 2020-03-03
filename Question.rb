require_relative "Player"
require_relative "Turn"



def question(p1, p2)
    #attr_accessor :number
    
    def number
        rand(10)
    end

    number1 = number
    number2 = number
    number3 = number
    number4 = number
     print "------------NEW TURN----------------
player 1: what is #{number1} plus #{number2}?: "
        answer = number1 + number2
        res = gets.chomp.to_i
        if res == answer
            puts "Yeah, you got it"
            puts "P1 #{p1.lives}/3 vs P2 #{p2.lives}/3"
        else
            puts "No, sorry"
            p1.lives -= 1
            puts "P1 #{p1.lives}/3 vs P2 #{p2.lives}/3"
        end
    if p1.lives == 0
        puts "Player 2 wins! with #{p2.lives} lives!"
    else
        print "------------NEW TURN----------------
player 2: what is #{number3} plus #{number4}?: "
        answer = number3 + number4
        res = gets.chomp.to_i
        if res == answer
            puts "Yeah, you got it"
            puts "P2 #{p2.lives}/3 vs P1 #{p1.lives}/3"
        else
            puts "No, sorry"
            p2.lives -= 1
            puts "P2 #{p2.lives}/3 vs P1 #{p1.lives}/3"
        end
        if p2.lives == 0
            puts "Player 1 wins! with #{p1.lives} lives!"
        end
        
    end
    
end





