class HomeController < ApplicationController
  before_action :authenticate_user!, only: :show

  def index
  end

  def show
  end

  def user_signed_in?
  end

  def current_user

  end

  def user_session

  end
end
