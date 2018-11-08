class CreateCryptos < ActiveRecord::Migration[5.2]
  def change
    create_table :cryptos do |t|
	t.text :tab
	t.timestamps
    end
  end
end
