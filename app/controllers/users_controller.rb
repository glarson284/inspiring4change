class UsersController < ApplicationController
  before_action :ensure_admin!, only: [:index]

  def index
     @users = User.all
  end

  def new
  	
  end

  def create
  	
  end

end
