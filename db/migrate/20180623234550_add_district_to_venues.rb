class AddDistrictToVenues < ActiveRecord::Migration[5.0]
  def change
    add_column :venues, :district, :string
  end
end
