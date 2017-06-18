class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :description
      t.integer :pomodoro_estimate
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
