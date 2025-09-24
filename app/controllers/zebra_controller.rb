class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "sissors"].sample #create instance variable in action
    render({ :template => "game_templates/play_rock" })
  end
end
