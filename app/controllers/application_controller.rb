class ApplicationController < ActionController::Base
  respond_to :json
  before_action :default_json

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :null_session

  def current_user
    return nil unless params[:auth_token]
    User.find_by authentication_token: params[:auth_token]
  end

protected
  def default_json
    request.format = :json if params[:format].nil?
  end

  def auth_only!
    render json: {}, status: 401 unless current_user
  end

end
