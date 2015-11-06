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
    user = User.create(user)
    redirect_to '/questions/people'
  end


end
