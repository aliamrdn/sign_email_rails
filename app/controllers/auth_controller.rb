class AuthController < ApplicationController
  def login
    Rails.logger.info"===========>>>> test login#{params}"
    redirect_to '/lists/index' unless session[:email].nil?
  end

  def handle_auth
    session[:email] = request.env['omniauth.auth'].info.email
    redirect_to '/'
  end
end
