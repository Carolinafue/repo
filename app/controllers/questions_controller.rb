class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer= ""
    if params["food_type"] == "I am" 
      @answer << "Great!"
    elsif params["food_type"].end_with?("?")
      @answer << "silly question, get dressed and go to work!"
    else
      @answer << "i don´t care, get dressed an go to work!" 
    end
  end
end