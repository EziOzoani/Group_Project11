class CreateAwareDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :aware_devices do |t|

      t.timestamps
    end
  end
end
