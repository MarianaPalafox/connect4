class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.references :board, null: false, foreign_key: true

      t.timestamps
    end
  end
end
