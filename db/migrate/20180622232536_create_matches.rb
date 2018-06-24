class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.references :country
      t.references :opponent
      t.references :venue
      t.string :date
      t.string :time


      t.timestamps
      
      t.index [:country_id, :opponent_id], unique: true
    end
  end
end
