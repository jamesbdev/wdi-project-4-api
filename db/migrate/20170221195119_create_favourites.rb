class CreateFavourites < ActiveRecord::Migration[5.0]
  def change
    create_table :favourites do |t|
      t.string :country
      t.string :city
      t.string :places_to_visit
      t.string :hotels
      t.string :restaurants
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
