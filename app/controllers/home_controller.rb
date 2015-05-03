class HomeController < ApplicationController
  def index
  	@users = User.all
  	# @questions = User.find(params[:id])
  end
end
