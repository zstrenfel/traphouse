class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
