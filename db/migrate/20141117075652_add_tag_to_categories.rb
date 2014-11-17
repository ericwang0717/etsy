class AddTagToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :tag, :string
  end
end
