class UsersController < ApplicationController
  def show
    @projects = User.find(params[:id]).projects
  end
end
