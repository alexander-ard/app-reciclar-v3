class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.text :latitude
      t.text :longitude
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
