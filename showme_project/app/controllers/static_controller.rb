 class StaticController < ApplicationController
 	# this controller controls the home page
  def home
    @articles = Article.all
    # articles are all articles on site
    render template: "articles/index"
    # use template used by the index page
  end
end