class CourseController < ApplicationController


  def index
    @users = User.all
    @answer = Answer.new
    @worksheet = Worksheet.new
    @feedback = Feedback.new
  end
  
end
