class QuestionsController < ApplicationController

	# def new
	# 	@user = User.find params[:user_id]
	# 	@question = @user.questions.build
	# end

	# def create
 #    @user = User.find params[:user_id]
 #    @question = @user.question.build question_params
 #    if @question.save
 #      redirect_to @question.user
 #    else
 #      render "new"
 #    end
 #  end

 #  def edit
 #    @question = Question.find params[:id]
 #  end

 #  def update
 #  	@question = Question.find params[:id]
 #  	if @question.update question_params
 #      redirect_to @question.user
 #    else
 #      render "edit"
 #    end
 #  end

	# private

 #  def quit_params
 #    params.require(:question).permit(:text)
 #  end

 def create
   # @question = Question.new(params[:question])
 end

end
