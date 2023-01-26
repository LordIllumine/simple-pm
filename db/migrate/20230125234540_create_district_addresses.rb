class CreateDistrictAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :district_addresses do |t|
      t.string :code
      t.string :name
      t.string :cantonCode
      t.timestamps
    end
  end
end
