class Comment < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :project_id, null: false
      t.integer :comment_id

      t.timestamps
    end
  end
end
