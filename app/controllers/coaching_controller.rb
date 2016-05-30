class CoachingController < ApplicationController
  def answer
    @query = params[:query]

    if @query.include?("?")
      @answer = "Good question"
    elsif @query.include?("!")
      @answer = "Are you trying to tell me something?"
    else
      @answer = "Is this a question or what?"
    end

  end

  def ask

  end
end
