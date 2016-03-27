class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def display_subdosha_fullname(subdosha)
    subdosha.name + " " + subdosha.dosha.name
  end #display_subdosha_fullname
  helper_method :display_subdosha_fullname

  def display_system_fullname(system)
    "#{system.name} Systems"
  end #display_subdosha_fullname
  helper_method :display_system_fullname

end
