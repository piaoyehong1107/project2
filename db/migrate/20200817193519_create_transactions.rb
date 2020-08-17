class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.integer :amount
      t.integer :customer_id
      t.integer :card_id

      t.timestamps
    end
  end
end
