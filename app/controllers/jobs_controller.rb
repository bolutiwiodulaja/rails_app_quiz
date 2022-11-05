class JobsController < ApplicationController
  
  def create
    render json: params
  end

  def show
    render json: { job: params[:employment_type_id] }
  end
end
