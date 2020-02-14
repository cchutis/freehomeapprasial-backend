class CreateHomes < ActiveRecord::Migration[5.2]
  def change
    create_table :homes do |t|
      t.string :img
      t.string :home_type
      t.integer :year_built
      t.integer :sqft
      t.integer :lot_size
      t.integer :stories
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :kitchens
      t.integer :garage
      t.string :parking
      t.string :pool
      t.string :fireplace
      t.string :ac
      t.string :heating
      t.string :washer_dryer
      t.date :sold_date
      t.boolean :forclosure
      t.boolean :short_sale
      t.string :street_number
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zip_code

      t.timestamps
    end
  end
end
