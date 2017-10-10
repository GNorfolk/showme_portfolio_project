class ArticlesController < ApplicationController
  def index
    @articles = current_user.articles
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create

    new_article = Article.create(article_params)
    new_article.user_id = current_user.id
    new_article.save

    redirect_to new_article


  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    article = Article.find(params[:id])
    article.update(article_params)

    redirect_to article
  end

  def destroy

    Article.destroy(params[:id])
    redirect_to articles_url

  end

  protected
  def article_params
    params.require(:article).permit(:title, :description, :git_link)
  end




end
