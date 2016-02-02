class Admin::UsersController < ApplicationController

  def index
    if current_user.admin
      @users = User.all
    else
      redirect_to movies_path
    end
  end

  # def new
  #   @user = User.new
  # end

  # def create
  #   @user = User.new(admin_params)
  #   @user.admin = true
  #   if @user.save
  #     redirect_to admin_users_path, notice: "New Admin successfully created."
  #   else
  #     render :users_new
  #   end
  # end

  # def delete
  #   @user = current_user
  #   session.delete(:id)
  #   @user.destroy
  #   redirect_to :movies
  # end

  # def full_name
  #   "#{firstname} #{lastname}"
  # end

  protected

  def admin_params
    params.require(:user).permit(:email, :first_name, :last_name, :password, :password_confirmation)
  end

  # def check_admin
  #   current_user.admin
  # end

end
