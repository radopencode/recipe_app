class RemoveColumnfromIngredients < ActiveRecord::Migration[7.0]
  def change
    remove_column :ingredients, :recipe_id, :integer
  end
end
