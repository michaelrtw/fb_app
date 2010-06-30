# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  # protect_from_forgery # See ActionController::RequestForgeryProtection for details

  before_filter :ensure_authenticated_to_facebook
  before_filter :ensure_application_is_installed_by_facebook_user
  before_filter :set_facebook_session

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
end
