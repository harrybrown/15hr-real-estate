class AddQuestionBeingAnsweredToFeedbacks < ActiveRecord::Migration
def change
    add_column :feedbacks, :questionbeinganswered, :string
  end
end
