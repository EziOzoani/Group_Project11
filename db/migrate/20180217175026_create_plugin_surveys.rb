class CreatePluginSurveys < ActiveRecord::Migration[5.1]
  def change
    create_table :plugin_surveys do |t|

      t.timestamps
    end
  end
end
