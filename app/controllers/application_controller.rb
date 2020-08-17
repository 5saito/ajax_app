class ApplicationController < ActionController::Base

<<<<<<< HEAD
  private

  def basic_auth
    authenticate_or_request_with_http_basic do |username, password|
     username == ENV["BASIC_AUTH_USER"] && password == ENV["BASIC_AUTH_PASSWORD"]
   end
  end
=======
>>>>>>> parent of b0cd0e5... Basic認証を導入
end