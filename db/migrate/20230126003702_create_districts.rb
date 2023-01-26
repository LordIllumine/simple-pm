class CreateDistricts < ActiveRecord::Migration[6.1]
  def change
    create_table :districts do |t|
      t.integer :code
      t.string :name
      t.integer :cantonCode

      t.timestamps
    end
  end
end
