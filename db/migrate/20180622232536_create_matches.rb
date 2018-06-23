class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.references :country, foreign_key: true
      t.references :opponent, foreign_key: { to_table: :countries }
      t.references :venue, foreign_key: true
      t.string :date
      t.string :time


      t.timestamps
      
      t.index [:country_id, :opponent_id], unique: true
    end
  end
end
