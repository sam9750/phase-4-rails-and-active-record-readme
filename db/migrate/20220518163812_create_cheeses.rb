class CreateCheeses < ActiveRecord::Migration[6.1]
  def change
    create_table :cheeses do |t|
      t.integer :price
      t.boolean :is_best_seller
      t.string :name
      t.timestamps
      t.string "name"
    end
  end
end
