class WorkspacesController < ApplicationController
  def new
    @workspace = Workspace.new
  end

  def create
  end
end