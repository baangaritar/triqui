class CreateBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :boards do |t|
      t.integer :height
      t.integer :width

      t.timestamps
    end
  end
end
