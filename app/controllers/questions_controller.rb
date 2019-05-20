class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @answer = params[:question]

    @coach_response = "I don't care, get dressed and go to work!"
    if @answer == 'I am going to work'
      @coach_response = 'Great!'
    elsif @answer[-1] == '?'
      @coach_response = 'Silly question, get dressed and go to work!'
    end
  end
end
