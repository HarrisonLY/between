class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :location1
      t.string :location2
      t.string :place

      t.timestamps
    end
  end
end
