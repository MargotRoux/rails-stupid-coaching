class PagesController < ApplicationController

  def questions
    # if params[:answer]
    #   @answers = @answers.select { |answer| answer.start_with?(params[:answer]) }
  end

  def answer
    @question = params[:answer]

    if @question.include? "I am going to work"
      @answer = "Great!"

    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"

    else
      @answer = "I don't care, get dressed and go to work!"

    end
  end
end
