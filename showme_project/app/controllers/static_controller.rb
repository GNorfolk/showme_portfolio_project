 class StaticController < ApplicationController
 	# this controller controls the home page
 
 def isapproved? list

	approved = list.where(approved: true)
	return approved

 end



  def home
    @articles = isapproved?(Article.all)
    # articles are all articles on site
    render template: "articles/index"
    # use template used by the index page
  end
end