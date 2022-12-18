class CreateChampions < ActiveRecord::Migration[7.0]
  def change
    create_table :champions do |t|
      t.string :name
      t.string :region
      t.integer :price

      t.timestamps
    end
  end
end
