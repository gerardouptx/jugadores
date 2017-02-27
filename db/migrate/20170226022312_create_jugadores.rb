class CreateJugadores < ActiveRecord::Migration[5.0]
  def change
    create_table :jugadores do |t|
      t.string :name
      t.string :last_name
      t.integer :matches_won
      t.integer :scored_points

      t.timestamps
    end
  end
end
