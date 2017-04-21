class GameController < ApplicationController
  def play_rock

    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    if @computer_move == "rock"
      @outcome = "tied"
    elsif @computer_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end

    render("game/play_rock.html.erb")

  end

  def play_paper

    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    if @computer_move == "rock"
      @outcome = "lost"
    elsif @computer_move == "paper"
      @outcome = "tied"
    else
      @outcome = "won"
    end

    render("game/play_paper.html.erb")

  end

  def play_scissors

    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample

    if @computer_move == "rock"
      @outcome = "lost"
    elsif @computer_move == "paper"
      @outcome = "tied"
    else
      @outcome = "won"
    end

      render("game/play_scissors.html.erb")

  end

end
