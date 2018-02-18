class CreateApplicationsForegrounds < ActiveRecord::Migration[5.1]
  def change
    create_table :applications_foregrounds do |t|

      t.timestamps
    end
  end
end
