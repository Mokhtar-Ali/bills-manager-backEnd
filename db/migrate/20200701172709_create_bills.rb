class CreateBills < ActiveRecord::Migration[6.0]
  def change
    create_table :bills do |t|
      t.string :name
      t.string :category
      t.string :date
      t.integer :amount, default: 0
      t.integer :user_id

      t.timestamps
    end
  end
end
