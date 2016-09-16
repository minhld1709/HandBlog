class Project < ApplicationRecord
	has_many :comment, dependent: :destroy
	belongs_to :user
	belongs_to :category
end
