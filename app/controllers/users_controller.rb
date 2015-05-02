class UsersController < ApplicationController

  def index
	@users = User.all
    @questions = current_user.questions  
  end


  def show
  	@users = User.find params[:id]
  end

  def question
    @questions = current_user.questions
  end
end
