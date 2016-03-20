class CourseController < ApplicationController


  def index
    @users = User.all
    @answer = Answer.new
    @worksheet = Worksheet.new
    @feedback = Feedback.new
  end
  
  def show
    @user=User.find(params[:id])
    @answer = Answer.new
    @worksheet = Worksheet.new
    @feedback = Feedback.new
  end


end
