class RemoveIdandChoice1andChoice2andChoice3andChoice4andAnswerFromQuestion < ActiveRecord::Migration
  def change
    remove_column :questions, :id, :integer
    remove_column :questions, :choice1, :string
    remove_column :questions, :choice2, :string
    remove_column :questions, :choice3, :string
    remove_column :questions, :choice4, :string
    remove_column :questions, :answer, :integer
  end
end
