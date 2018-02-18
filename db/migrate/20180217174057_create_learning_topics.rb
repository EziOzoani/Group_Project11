class CreateLearningTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :learning_topics do |t|

      t.timestamps
    end
  end
end
