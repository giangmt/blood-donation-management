class AddActivationToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :remember_digest, :string
    add_column :users, :admin, :boolean
    add_column :users, :activation_digest, :string
    add_column :users, :activated, :boolean
    add_column :users, :activated_at, :datetime
  end
end
