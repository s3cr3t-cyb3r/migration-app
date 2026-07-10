class ChangeDescriptionDatatypeToTextInBooks < ActiveRecord::Migration[8.1]
  def change
    change_column :books, :description, :text
  end
end
