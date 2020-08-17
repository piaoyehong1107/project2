class CreateCustomerCards < ActiveRecord::Migration[6.0]
  def change
    create_table :customer_cards do |t|
      t.integer :customer_id
      t.integer :card_id

      t.timestamps
    end
  end
end
