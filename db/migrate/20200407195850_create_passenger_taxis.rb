class CreateJoinTableRides < ActiveRecord::Migration[5.0]
  def change
    create_join_table :passenger_taxis do |t|
      t.integer :passenger_id
      t.integer :taxi_id
      t.timestamps null: false
    end
  end
end
