class HomeController < ApplicationController
  # GET /microposts
  # GET /microposts.json
  # GET /users
  # GET /users.json
  def index
    @microposts = Micropost.all
    @users = User.all
  end
end
