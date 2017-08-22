class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :name
      t.string :image_path
      t.string :status
      t.integer :money_goal
      t.integer :current_balance
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps null: false
    end
  end
end
