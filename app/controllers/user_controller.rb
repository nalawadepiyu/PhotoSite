class UserController < ApplicationController
  def index
    @users = User.all
    @size = @users.size
  end

  def show
    @user = User.find(params[:id])
  end
end
