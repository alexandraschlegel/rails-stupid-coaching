class AnswersController < ApplicationController
  def answer
    if params[:question] == 'I am going to work'
      @answer = 'great!'
    elsif params[:question].split("").include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed"
    end
  end
end
