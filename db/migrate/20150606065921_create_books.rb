class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book
      t.string :author
      t.integer :price
      t.string :publisher
      t.string :release_date
      t.string :isbn

      t.timestamps null: false
    end
  end
end
