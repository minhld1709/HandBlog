class Comment < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :project_id, null: false
      t.integer :own_id, null: false
      t.integer :comment_id
      t.text :content

      t.timestamps
    end
  end
end
