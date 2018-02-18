class CreateFarApps < ActiveRecord::Migration[5.1]
  def change
    create_table :far_apps do |t|

      t.timestamps
    end
  end
end
