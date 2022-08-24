class ApplicationController < ActionController::API
  include AuthJwtGo

  # before_action :authorized_app
  # before_action :authorized_user
end
