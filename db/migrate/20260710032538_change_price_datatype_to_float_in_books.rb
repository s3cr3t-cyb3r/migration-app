class ChangePriceDatatypeToFloatInBooks < ActiveRecord::Migration[8.1]
  def change
    change_column :books, :price, :float
  end
end
