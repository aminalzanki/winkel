class AddTokenResetToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :token_reset, :string
  end
end
