




#  Player 1 & 2 --------------------------------------------------------------
#              reference to real-life player, who will interact with the turn
#              giving inputs on prompt, and whose score will be kept track
#              of to decide outcome of ga
#        initialize:    with life count
#        method:        answer question
#    Turn --------------------------------------------------------------------
#              Responsible for deciding whose turn it is
#        initialize:    with player 1 set as current              
#        method:        switch on player input
#    Game --------------------------------------------------------------------
#              responsible for keeping track of turn outcomes and life co
#        initialize:    with players life count
#        methods:       subtract from player lifecount
#                       track turn number
#                       report score or winner
#                       recieve correct or incorrect from Question
#   Question -----------------------------------------------------------------
#               responsible for feeding prompts to game, performing calculations
#               to decide whether or not player responses are correct
#        intialize:     first prompt
#        method:        feed prompts to game
#                       Performs calculations resulting in correct or incorrect answers
#                       sends results to game
