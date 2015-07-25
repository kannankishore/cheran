class AddSoldPriceToBooks < ActiveRecord::Migration
  def change
    add_column :books, :sold_price, :decimal
  end
end
