class CreateBloodGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :blood_groups do |t|
      t.string :name

      t.timestamps
    end
  end
end
