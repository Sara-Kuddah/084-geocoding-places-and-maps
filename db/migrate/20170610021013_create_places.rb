class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end

# rails g scaffold places name address latitude:float longitude:float
# rails g migration add_coordinates_to_places latitude:float longitude:float
# rails db:migrate