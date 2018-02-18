class CreateLocationDurations < ActiveRecord::Migration[5.1]
  def change
    create_table :location_durations do |t|

      t.timestamps
    end
  end
end
