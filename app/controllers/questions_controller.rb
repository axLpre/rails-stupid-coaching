class QuestionsController < ApplicationController
  def answer
    @message = params[:message]
  end

  def ask
  end
end
