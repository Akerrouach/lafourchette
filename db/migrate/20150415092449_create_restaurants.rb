class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.string :category
      t.integer :phone
      t.string :reviews

      t.timestamps null: false
    end
  end
end
