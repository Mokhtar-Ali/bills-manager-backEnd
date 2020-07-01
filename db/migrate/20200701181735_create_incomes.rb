class CreateIncomes < ActiveRecord::Migration[6.0]
  def change
    create_table :incomes do |t|
      t.string :name
      t.string :category
      t.string :date
      t.integer :user_id
      t.integer :amount, default: 0

      t.timestamps
    end
  end
end
