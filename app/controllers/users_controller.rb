class UsersController < ApplicationController
before_action :create :show

  def new

  end

  def index
   @users = User.all
  end

  def show
    @user = User.find(params[:id])

  end
  def create
    @user = User.new(user_params)

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: 'user was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

end
