class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author_name
      t.float :price

      t.timestamps
    end
  end
end
