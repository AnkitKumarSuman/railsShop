class CreateShops < ActiveRecord::Migration[6.1]
  def change
    create_table :shops do |t|
      t.string :shop_name
      t.string :location
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end