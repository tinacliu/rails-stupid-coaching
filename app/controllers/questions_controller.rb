class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @answer = params[:question]
  end
end
