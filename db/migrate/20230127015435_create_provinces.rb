class CreateProvinces < ActiveRecord::Migration[6.1]
  def change
    create_table :provinces do |t|

      t.timestamps
    end
  end
end
