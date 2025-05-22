class UsersController < ApplicationController
  def index
    @users = User.all
    @users = @users.where("email LIKE ? or name LIKE ?", "%#{params[:q]}%", "%#{params[:q]}%") if params[:q].present?
    @users = @users.where(status: params[:status]) if params[:status].present?
    @users = @users.order(created_at: :desc)
  end
end
