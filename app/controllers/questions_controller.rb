class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:ask] == "I am going to work"
      @answer = "Great !"
    elsif params[:ask].include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  # class PagesController < ApplicationController
  # def contact
  #   @members = ["thanh", "dimitri", "germain", "damien", "julien"]

  #   if params[:member]
  #     @members = @members.select { |member| member.start_with?(params[:member]) }
  #   end
  # end
end
