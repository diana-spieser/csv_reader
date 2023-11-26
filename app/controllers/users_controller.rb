class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

def create
    User.create(user_params)
    redirect_to users_path, notice: 'User created successfully.'
  end


  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email)
  end
end
