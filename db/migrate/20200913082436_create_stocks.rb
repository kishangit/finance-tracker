class CreateStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :name
      t.float  :last_price

      t.timestamps
    end
  end
end
