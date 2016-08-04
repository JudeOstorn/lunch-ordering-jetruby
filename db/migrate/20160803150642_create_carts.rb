class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|

      t.timestamps null: false
    end
  end
end
