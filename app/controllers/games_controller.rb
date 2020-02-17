class GamesController < ApplicationController
  def new
    @new = ('a'..'z').to_a.sample(10)
    # The new action will be used to display a new random grid and a form.
  end

  def score
    @guesses = params[:guess]

    # The form will be submitted (with POST) to the score action.
  end
end
