class CreateCantonAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :canton_addresses do |t|
      t.string :code
      t.string :name
      t.string :provinceCode
      t.timestamps
    end
  end
end
