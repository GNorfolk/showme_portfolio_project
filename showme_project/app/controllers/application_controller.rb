class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # This is standard rails code


 # method to check if an article is approved before handing it to views
 def isapproved? list
	approved = list.where(approved: true)
	return approved
 end

end
