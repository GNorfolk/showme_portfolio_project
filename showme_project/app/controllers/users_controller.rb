class UsersController < ApplicationController

  # Takes all users and arranges into a table on the index
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  # Updates a users role to being an admin
  def update
    @user = User.find(params[:id])
    @user.admin = true
    @user.save
      redirect_to '/users'
  end

  # Deletes a user account
  def destroy
    @user = User.find(params[:id])
    @user.delete
      redirect_to '/users'
  end

 end
