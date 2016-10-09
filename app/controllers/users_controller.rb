class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show

  end
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_url
    end
  end

  private

    def user_params
      params.require(:user).permit(:name, :email, :avatar)
    end
end
