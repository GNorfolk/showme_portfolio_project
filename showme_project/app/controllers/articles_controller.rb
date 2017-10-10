class ArticlesController < ApplicationController
  def index
    @articles = current_user.articles
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
