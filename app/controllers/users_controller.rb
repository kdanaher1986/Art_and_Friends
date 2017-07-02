class UsersController < ApplicationController
  def moo
    @cow = 'moo moo'
    @dog = 'arf arf'
    @cat = 'meow'
    @duck = 'quack quack'
  end

  def new

  end

  def index
   @users = User.all
  end

  def show
    @user = User.find(params[:id])

  end
  def create
    @user = User.new(picture_params)

  end
end 
