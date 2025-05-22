class UsersController < ApplicationController
  def index
    @users = User.all

    if params[:query].present?
      @users = @users.where("name LIKE ? OR email LIKE ?", "%#{params[:query]}%", "%#{params[:query]}%")
    end

    if params[:status].present?
      @users = @users.where(status: params[:status])
    end

    @users = @users.order(created_at: :desc)
  end
end
