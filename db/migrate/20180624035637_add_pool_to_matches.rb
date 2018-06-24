class AddPoolToMatches < ActiveRecord::Migration[5.0]
  def change
    add_column :matches, :pool, :string
  end
end
