class CreateWardVillages < ActiveRecord::Migration[5.1]
  def change
    create_table :ward_villages do |t|
      t.string :name

      t.timestamps
    end
  end
end
