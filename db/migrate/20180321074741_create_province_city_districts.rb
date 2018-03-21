class CreateProvinceCityDistricts < ActiveRecord::Migration[5.1]
  def change
    create_table :province_city_districts do |t|
      t.string :name

      t.timestamps
    end
  end
end
