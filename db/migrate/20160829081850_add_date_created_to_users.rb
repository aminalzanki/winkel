class AddDateCreatedToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :date_created, :datetime
  end
end
