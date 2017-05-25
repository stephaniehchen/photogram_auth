class UsersController < ApplicationController
  def index
    @user = User.all

    render("user/index.html.erb")
  end

  def show
    @user = User.find(params[:id])

    render("user/show.html.erb")
  end
end
