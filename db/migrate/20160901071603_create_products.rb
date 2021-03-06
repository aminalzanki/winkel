class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.decimal :price, precision: 12, scale: 3
      t.string :material

      t.timestamps
    end
  end
end
