class UsersController < ApplicationController


  # GET /users
  # GET /users.json
  def index
    @users = User.all
  end

  # GET /users/1
  # GET /users/1.json
  def show
  end

  # GET /users/new
  def new
      @user = User.new
    end

  # POST /users
  # POST /users.json
  def create
    user = User.create(user)
    redirect_to '/questions/index'
  end


end
