class Comment < ApplicationRecord
	belongs_to :project
	belongs_to :user

	scope :list_in_project, ->(project_id){where(project_id: project_id)}
end