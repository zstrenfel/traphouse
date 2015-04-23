class AddCokeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :coke, :integer
  end
end
