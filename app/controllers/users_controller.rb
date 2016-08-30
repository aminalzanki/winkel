class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      console.log("success created a new user")
    else
      console.log(@user.errors.full_messages)
    end
  end

  def update
    @user = User.find_by(id: params[:id])
    if user.update(user_params)
      console.log("success updated user")
    else
      console.log(@user.errors.full_messages)
    end
  end

  private

  def user_params
    params.require(:user).permit(:firstname, :lastname, :username, :password, :mobile, :email)
  end

end
