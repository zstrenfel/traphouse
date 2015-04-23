class AddWaterToUsers < ActiveRecord::Migration
  def change
    add_column :users, :water, :integer
  end
end
