class CreateBoards < ActiveRecord::Migration[6.1]
  def change
    create_table :boards do |t|
      t.integer :columns
      t.integer :height

      t.timestamps
    end
  end
end
