class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :detail
      t.integer :quantity
      t.string :image
      t.decimal :price, precision: 6, scale: 2

      t.timestamps
    end
  end
end
