class CreateAreas < ActiveRecord::Migration[5.1]
  def change
    create_table :areas do |t|
      t.integer :province_city_district_id

      t.timestamps
    end
  end
end
