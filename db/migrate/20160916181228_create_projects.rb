class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.integer :user_id, null: false
      t.integer :category_id, null: false
      t.text :factories, array: true
      t.string :name
      t.string :layout_img
      t.string :description
      t.text :link

      t.timestamps
    end
  end
end
