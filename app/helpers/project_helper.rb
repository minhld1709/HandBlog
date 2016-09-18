module ProjectHelper
	def get_count_favories project
		project.factories.split.count
	end

	def check_valid project, user_id
		project.factories.include? user_id.to_s
	end
end