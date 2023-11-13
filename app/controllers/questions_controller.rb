class QuestionsController < ApplicationController
  def ask
    
  end
  def answer
    @answers = ["Silly question, get dressed and go to work!","Great!","I don't care, get dressed and go to work!"]
    @question = params[:question]
  end
end
