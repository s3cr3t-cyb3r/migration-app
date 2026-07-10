class AddPriceToBooks < ActiveRecord::Migration[8.1]
  def change
    add_column :books, :price, :integer
  end
end
