class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :order
      t.boolean :state
      t.timestamps
    end
  end
end
