class CreateDonors < ActiveRecord::Migration[5.1]
  def change
    create_table :donors do |t|
      t.string :name
      t.string :email
      t.integer :id_card

      t.timestamps
    end
  end
end
