class AddTilesToGame < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :tiles, :string
  end
end
