class ArticlesController < ApplicationController

include ApplicationHelper 

before_action :unapproved_number

  def index
    if !current_user
      redirect_to root_path
      # if there is no current user (ie not logged on) then reidrect to home page
    elsif 
      if params[:search]
        @articles = isapproved?(Article.search(params[:search]))
        # if there is a user and they input search params then provide articles containing these using seach (def. in model)
      else
        @articles = current_user.articles
        # otherwise just get the users' own article portfolio
      end
    end
  end

  def show
    @article = Article.find(params[:id])
    # find article with id given in url
  end

  def new
    if !current_user
      redirect_to root_path
      # if there is no current user then redirect to home page
    else
      @article = Article.new
      # else create a new object with article class 
    end
  end

  def create
    @article = Article.create(article_params)
    # creates article with protected article parameters
    @article.user_id = current_user.id
    # gives the user id to be that of current user
    @article.author = current_user.name
    # gives author to be that of current user
    @article.approved = false
    # confirms article requires approval from admin
    if @article.save
      redirect_to @article
      # if article save is successful then redirect to that article
    else
      render :new
      # if save fails due to errors then rerender the page
    end

  end

  def edit
    @article = Article.find(params[:id])
    # find article with id given in url
  end

  def update
    @article = Article.find(params[:id])
    # find article with id given in url
    if @article.update(article_params)
      redirect_to @article
      # if article update successful then redirect to that article
    else
      render :edit
      # if update failed due to errors then rerender edit page to fix errors
    end
  end

  def destroy
    Article.destroy(params[:id])
    # delete the article with specific id
    redirect_to articles_url
    # direct to index page
  end


  def approveindex
  # lets the admin view unapproved articles and approve them
   @articles = Article.all.where(approved: false)
  end

  def approveupdate
    @article = Article.find(params[:id])
    @article.approved = true
    @article.save

    redirect_to @article
  end


  protected
  # these methods are not accessible outside the class
  def article_params
    # these are article params used above
    params.require(:article).permit(:title, :description, :bg_image, :proj_image, :git_link, :difficulty, :user_id)
    # this pushes the attributes to the article params
  end

end