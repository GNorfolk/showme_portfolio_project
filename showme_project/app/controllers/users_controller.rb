class UsersController < ApplicationController


  def index
    @users = User.all
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
    @user = User.find(params[:id])
    @user.admin = true
    @user.save
      redirect_to '/users'
  end

  def destroy
    @user = User.find(params[:id])
    @user.delete
      redirect_to '/users'
  end

end
