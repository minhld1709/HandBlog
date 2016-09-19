class Project < ApplicationRecord
	has_many :comment, dependent: :destroy
	belongs_to :user
	belongs_to :category

  ATTRIBUTES = [:user_id, :category_id, :name, :description, :layout_img, :link]
end
