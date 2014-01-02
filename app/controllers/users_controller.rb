class UsersController < ApplicationController

  before_action :auth_only!

  def index
    render json: User.all
  end

  def show
    render json: User.find(params[:id])
  end
end
