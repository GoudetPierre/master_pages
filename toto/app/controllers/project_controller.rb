class ProjectController < ApplicationController

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
  end
  
  private
  
  def project_params
    params.require(:project).(:projectName, :projectStart)
  end

end
