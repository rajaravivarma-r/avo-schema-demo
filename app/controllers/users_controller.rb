class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    render json: { email: @user.email }
  end
end
