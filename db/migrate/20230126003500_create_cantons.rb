class CreateCantons < ActiveRecord::Migration[6.1]
  def change
    create_table :cantons do |t|
      t.integer :code
      t.string :name
      t.integer :provinceCode

      t.timestamps
    end
  end
end
