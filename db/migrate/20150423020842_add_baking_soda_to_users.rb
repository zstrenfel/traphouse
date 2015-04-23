class AddBakingSodaToUsers < ActiveRecord::Migration
  def change
    add_column :users, :baking_soda, :integer
  end
end
