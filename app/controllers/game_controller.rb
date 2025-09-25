class GameController < ApplicationController
  
  def rock
    @random_move = ["rock", "paper", "scissors"].sample
    
    if @random_move == "rock"
      @outcome = "tied"
    elsif @random_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end
      
      render({ :template => "game_templates/play_rock" })
    end
    
  def paper
      @random_move = ["rock", "paper", "scissors"].sample
      
      if @random_move == "paper"
        @outcome = "tied"
      elsif @random_move == "rock"
        @outcome = "won"
      else
        @outcome = "lost"
      end
        
    render({ :template => "game_templates/play_paper" })
    end
    
  def scissors
      @random_move = ["rock", "paper", "scissors"].sample
      if @random_move == "scissors"
        @outcome = "tied"
      elsif @random_move == "paper"
        @outcome = "won"
      else
        @outcome = "lost"
      end
        
        render({ :template => "game_templates/play_scissors" })
    end
    
  def home
    
    render({ :template => "game_templates/home" })
  end
end
