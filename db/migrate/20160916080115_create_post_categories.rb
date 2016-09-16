class CreatePostCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :post_categories do |t|
      t.string :name
      t.string :sort_name

      t.timestamps
    end
  end
end