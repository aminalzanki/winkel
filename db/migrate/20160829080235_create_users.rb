class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :username
      t.string :password
      t.string :mobile
      t.string :email
      t.string :billing_address
      t.string :billing_postcode
      t.string :billing_state
      t.string :billing_country
      t.string :shipping_address
      t.string :shipping_postcode
      t.string :shipping_state
      t.string :shipping_country

      t.timestamps
    end
  end
end
