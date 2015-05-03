class AddUserToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :user, :integer
  end
end
