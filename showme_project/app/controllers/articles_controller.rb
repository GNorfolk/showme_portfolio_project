class ArticlesController < ApplicationController
  def index
    @user = current_user.id
    @articles = current_user.articles
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create

    @article = Article.create(article_params)
    @article.user_id = current_user.id
    if @article.save
      redirect_to @article
    else
      render :new
    end


  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    if @article.update(article_params)
      redirect_to @article
    else
      render :edit
    end
  end

  def destroy

    Article.destroy(params[:id])
    redirect_to articles_url

  end

  protected
  def article_params
    params.require(:article).permit(:title, :description, :bg_image, :proj_image, :git_link, :difficulty, :user_id)
  end




end
