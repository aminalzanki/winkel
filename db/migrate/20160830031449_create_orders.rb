class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :status
      t.datetime :date_shipped

      t.timestamps
    end
  end
end
