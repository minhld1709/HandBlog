class ProjectsController < ApplicationController
  def create
    @project = Project.new project_params
    if @project.save
      flash[:success] = "Create Successfully!"
    else
      flash[:success] = "Create Fail!"
    end
    redirect_to user_path(1)
  end

  private
  def project_params
    params.require(:project).permit(Project::ATTRIBUTES)
  end
end
