class AddDishCategoryToMenu < ActiveRecord::Migration[5.0]
  def change
  	add_column :menus, :dish_category, :string
  end
end
