class Admin::UsersController < ApplicationController

  before_action :check_admin

  def index
    render text: 'An admin is you'
  end

  protected

  def check_admin
    user.admin
  end

end
