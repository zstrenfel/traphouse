class UsersController < ApplicationController

  def index
	@users = User.all
    @questions = current_user.questions  
  end


  def show
  	@user = User.find params[:id]
  	# @questions = @user.questions
  end

  def question
    @questions = current_user.questions
  end
end
