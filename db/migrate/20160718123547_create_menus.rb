class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.date :order_date, default: Date.today
      t.string :title
      t.text :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
