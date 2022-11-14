class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @test = params[:test]
    if @test == "I am going to work"
      return @answer = "Great !"
    elsif @test.include? "?"
      return @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
