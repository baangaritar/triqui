class CreateMovements < ActiveRecord::Migration[5.2]
  def change
    create_table :movements do |t|
      t.integer :x
      t.integer :y

      t.timestamps
    end
  end
end
