class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :goal
      t.integer :hours
      t.boolean :finished, default: false

      t.timestamps
    end
  end
end
