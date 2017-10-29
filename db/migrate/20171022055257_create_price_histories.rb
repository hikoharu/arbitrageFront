class CreatePriceHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :price_histories do |t|
      t.integer :transaction_id
      t.integer :service_id
      t.float :buy_price
      t.float :sell_price
      t.float :balance_jpy
      t.float :balance_btc
      t.float :reserve_balance_jpy
      t.float :reserve_balance_btc

      t.timestamps
    end
  end
end
