class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :location1
      t.string :location2
      t.string :place
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
