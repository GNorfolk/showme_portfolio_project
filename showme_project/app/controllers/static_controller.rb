 class StaticController < ApplicationController
  def home
    @articles = Article.all
    render template: "articles/index"
  end
end