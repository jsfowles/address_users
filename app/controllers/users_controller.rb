class UsersController < ApplicationController
  before_action :user, except: [:index, :new, :create]

  def index
    @users = User.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def new
  end

  def create
  end

  def destroy
  end

private

  def user_params
    params.require(:user).permit(:email, :first_name, :last_name)
  end

  def user
    @user = User.find(params[:id])
  end
end
