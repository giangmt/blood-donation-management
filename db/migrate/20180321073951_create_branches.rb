class CreateBranches < ActiveRecord::Migration[5.1]
  def change
    create_table :branches do |t|
      t.string :name
      t.string :contact
      t.integer :status_id
      t.string :email
      t.string :address
      t.string :are_id

      t.timestamps
    end
  end
end
