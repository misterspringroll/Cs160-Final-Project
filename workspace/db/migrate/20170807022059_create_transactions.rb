class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :name
      t.datetime :time_of_transaction
      t.integer :money_invested

      t.timestamps null: false
    end
  end
end
