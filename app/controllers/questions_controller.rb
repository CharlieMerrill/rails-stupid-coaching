class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    if @query.include? "I "
      @answer = "Stop being so selfish!"
    elsif @query.include? "?"
      @answer = "Stupid question!"
    else
      @answer = "Shut up!"
    end
  end

  def ask
  end
end
