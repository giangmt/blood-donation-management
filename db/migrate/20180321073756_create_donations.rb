class CreateDonations < ActiveRecord::Migration[5.1]
  def change
    create_table :donations do |t|
      t.date :date
      t.integer :donor_id
      t.integer :branch_id
      t.integer :blood_volume

      t.timestamps
    end
  end
end
