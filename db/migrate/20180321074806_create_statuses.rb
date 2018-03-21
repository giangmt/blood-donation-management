class CreateStatuses < ActiveRecord::Migration[5.1]
  def change
    create_table :statuses do |t|
      t.boolean :name

      t.timestamps
    end
  end
end
