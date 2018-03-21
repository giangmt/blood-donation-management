class AddDataToDonor < ActiveRecord::Migration[5.1]
  def change
    add_column :donors, :place_of_issue, :string
    add_column :donors, :date_of_birth, :date
    add_column :donors, :gender_id, :integer
    add_column :donors, :weight, :integer
    add_column :donors, :bloodgroup_id, :integer
    add_column :donors, :address, :string
    add_column :donors, :are_id, :integer
    add_column :donors, :wardvillage_id, :integer
    add_column :donors, :moblie, :string
    add_column :donors, :occupation_id, :integer
    add_column :donors, :organization, :string
  end
end
