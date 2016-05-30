class CoachingController < ApplicationController
  def answer
    @querry = params[:querry]
    if @querry.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
      elsif @querry == "I am going to work right now!"
        @answer =  "Ok great"
    else
      @answer =  "I don't care, get dressed and go to work!"
    end
  end

def ask
end
end
