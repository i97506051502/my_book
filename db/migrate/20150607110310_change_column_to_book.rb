class ChangeColumnToBook < ActiveRecord::Migration
  def change
    change_column :books, :release_date, :date
  end
end
