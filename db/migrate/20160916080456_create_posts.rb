class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :description
      t.string :auther
      t.text :favories
      t.text :content
      t.belongs_to :post_category, index: true

      t.timestamps
    end
  end
end
