class CreateLineItems < ActiveRecord::Migration[5.0]
  def change
    create_table :line_items do |t|
      t.references :menu, index: true, foreign_key: true, unique: true
      t.belongs_to :cart, index: true, foreign_key: true, unique: true

      t.timestamps null: false
    end
  end
end
