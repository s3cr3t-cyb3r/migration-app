class RenameTitleToNameInBooks < ActiveRecord::Migration[8.1]
  def change
    rename_column :books, :title, :name
  end
end
