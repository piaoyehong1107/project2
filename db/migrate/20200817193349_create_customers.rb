class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :age
      t.string :phone_number
      t.string :address
      t.string :email
      t.string :salary

      t.timestamps
    end
  end
end
