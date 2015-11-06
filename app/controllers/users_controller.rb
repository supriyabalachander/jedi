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
    puts params
    # Parameters: {"username"=>"hello", "light_dark"=>"false"}
    user = User.create({username: params[:username], light_dark: params[:light_dark]})
    puts user
    redirect_to "/questions/people"
  end


end
