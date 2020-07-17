class ProjectController < ApplicationController
  def index
    #render :json => {:message => "OK"}.to_json
    render :json => {:message => "Ok"}
  end
end
