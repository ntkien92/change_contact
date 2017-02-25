class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :authenticate

  protected
    def authenticate
      authenticate_or_request_with_http_basic do |username, password|
        username == 'kiennguyen' && password == 'kienkien92'
      end
    end
end
