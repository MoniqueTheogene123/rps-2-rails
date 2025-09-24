class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "sissors"].sample

    render({ :template => "game_templates/play_rock" })
  end

  def elephant
    @random_move = ["rock", "paper", "sissors"].sample

    render({ :template => "game_templates/play_rock" })
  end

  def lion
    @random_move = ["rock", "paper", "sissors"].sample
    
    render({ :template => "game_templates/play_rock" })
  end
end
