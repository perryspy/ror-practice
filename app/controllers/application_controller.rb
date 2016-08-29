class ApplicationController < ActionController::Base
  protect_from_forgery
  @page = controller_name
end
