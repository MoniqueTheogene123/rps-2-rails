class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "sissors"].sample

    render({ :template => "game_templates/play_rock" })
  end

  def elephant
    @random_move = ["rock", "paper", "sissors"].sample

    render({ :template => "game_templates/play_paper" })
  end

  def lion
    @random_move = ["rock", "paper", "sissors"].sample

    render({ :template => "game_templates/play_sissors" })
  end

  def rules
    @random_move = ["rock", "paper", "sissors"].sample

    render({ :template => "game_templates/play_rules" })
  end
end
