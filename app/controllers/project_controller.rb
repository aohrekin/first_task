class ProjectController < ApplicationController
  def index
    render json: {status: 'SUCCESS', message: 'Deleted post'}, status: :ok
  end
end
